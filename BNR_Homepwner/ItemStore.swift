//
//  ItemStore.swift
//  BNR_Homepwner
//
//  Created by Yohannes Wijaya on 3/10/16.
//  Copyright © 2016 Yohannes Wijaya. All rights reserved.
//

import UIKit

class ItemStore {
    var allItems = [Item]()
    
    // MARK: - Helper Methods
    
    func createItem() -> Item {
        let newItem = Item(random: true)
        allItems.append(newItem)
        return newItem
    }
    
    func deleteItem(item: Item) {
        if let validIndexOfItem = self.allItems.indexOf(item) {
            self.allItems.removeAtIndex(validIndexOfItem)
        }
    }
}