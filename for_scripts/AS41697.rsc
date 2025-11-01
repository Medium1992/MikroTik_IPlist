:global COMMENT
/ip firewall address-list
:do {add list=AS41697 comment=$COMMENT address=69.94.125.0/24} on-error {}
:do {add list=AS41697 comment=$COMMENT address=80.85.16.0/23} on-error {}
:do {add list=AS41697 comment=$COMMENT address=80.85.20.0/22} on-error {}
:do {add list=AS41697 comment=$COMMENT address=80.85.24.0/21} on-error {}
:do {add list=AS41697 comment=$COMMENT address=85.132.240.0/24} on-error {}
:do {add list=AS41697 comment=$COMMENT address=85.132.250.0/24} on-error {}
:do {add list=AS41697 comment=$COMMENT address=94.125.144.0/21} on-error {}
