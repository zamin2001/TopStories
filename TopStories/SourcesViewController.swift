//
//  ViewController.swift
//  TopStories
//
//  Created by zamin ahmed on 2/20/19.
//  Copyright © 2019 zamin ahmed. All rights reserved.
//

import UIKit

class SourcesViewController: UITableViewController {
    
    var sources = [[String:String]]()
    let apiKey = "5d892509a49046a087917c466fa80d09"


    override func viewDidLoad() {
        super.viewDidLoad()
         self.title = "News Sources"
         let query = "https://newsapi.org/v1/sources?language=en&country=us&apiKey=\(apiKey)"
       
    }


}

