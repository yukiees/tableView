//
//  NextViewController.swift
//  tableView
//
//  Created by 松島優希 on 2020/12/12.
//

import UIKit

class NextViewController: UIViewController {

    @IBOutlet weak var toDoLabel: UILabel!
    var toDoString = String()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        toDoLabel.text = toDoString
    
    }

    

}
