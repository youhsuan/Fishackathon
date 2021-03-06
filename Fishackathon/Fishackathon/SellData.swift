//
//  SellData.swift
//  Fishackathon
//
//  Created by youhsuan on 2018/2/3.
//  Copyright © 2018年 Susu Liang. All rights reserved.
//

import Foundation
import UIKit

struct SellData{
    let userName: String
    let sellPrice: Double
    let time: String
    let fishCommonName: String
    let fishImg: UIImage
    
    init( userName: String, sellPrice: Double, time: String, fishCommonName: String, fishImg: UIImage) {
        self.userName = userName
        self.sellPrice = sellPrice
        self.time = time
        self.fishCommonName = fishCommonName
        self.fishImg = fishImg
    }
    
}

