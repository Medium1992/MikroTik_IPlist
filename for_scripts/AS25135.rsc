:global COMMENT
/ip firewall address-list
:do {add list=AS25135 comment=$COMMENT address=148.252.128.0/18} on-error {}
:do {add list=AS25135 comment=$COMMENT address=185.69.144.0/22} on-error {}
:do {add list=AS25135 comment=$COMMENT address=194.62.232.0/24} on-error {}
:do {add list=AS25135 comment=$COMMENT address=194.62.238.0/24} on-error {}
:do {add list=AS25135 comment=$COMMENT address=212.183.128.0/20} on-error {}
:do {add list=AS25135 comment=$COMMENT address=212.183.152.0/21} on-error {}
:do {add list=AS25135 comment=$COMMENT address=85.255.232.0/22} on-error {}
:do {add list=AS25135 comment=$COMMENT address=85.255.236.0/23} on-error {}
:do {add list=AS25135 comment=$COMMENT address=88.82.0.0/19} on-error {}
