:global COMMENT
/ip firewall address-list
:do {add list=AS209281 comment=$COMMENT address=137.59.56.0/23} on-error {}
:do {add list=AS209281 comment=$COMMENT address=185.107.0.0/22} on-error {}
:do {add list=AS209281 comment=$COMMENT address=185.113.192.0/22} on-error {}
:do {add list=AS209281 comment=$COMMENT address=185.134.189.0/24} on-error {}
:do {add list=AS209281 comment=$COMMENT address=185.163.132.0/23} on-error {}
:do {add list=AS209281 comment=$COMMENT address=185.20.108.0/22} on-error {}
:do {add list=AS209281 comment=$COMMENT address=185.216.188.0/23} on-error {}
:do {add list=AS209281 comment=$COMMENT address=185.74.223.0/24} on-error {}
:do {add list=AS209281 comment=$COMMENT address=213.232.76.0/22} on-error {}
:do {add list=AS209281 comment=$COMMENT address=86.62.20.0/22} on-error {}
:do {add list=AS209281 comment=$COMMENT address=88.148.49.0/24} on-error {}
:do {add list=AS209281 comment=$COMMENT address=93.115.196.0/22} on-error {}
