:global COMMENT
/ip firewall address-list
:do {add list=AS41458 comment=$COMMENT address=107.6.32.0/23} on-error {}
:do {add list=AS41458 comment=$COMMENT address=148.59.27.0/24} on-error {}
:do {add list=AS41458 comment=$COMMENT address=162.210.252.0/22} on-error {}
:do {add list=AS41458 comment=$COMMENT address=185.50.132.0/22} on-error {}
:do {add list=AS41458 comment=$COMMENT address=195.3.164.0/22} on-error {}
:do {add list=AS41458 comment=$COMMENT address=76.74.188.0/22} on-error {}
:do {add list=AS41458 comment=$COMMENT address=94.229.0.0/20} on-error {}
