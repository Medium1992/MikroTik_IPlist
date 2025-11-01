:global COMMENT
/ip firewall address-list
:do {add list=AS39397 comment=$COMMENT address=185.34.72.0/24} on-error {}
:do {add list=AS39397 comment=$COMMENT address=185.34.74.0/23} on-error {}
:do {add list=AS39397 comment=$COMMENT address=185.40.176.0/22} on-error {}
:do {add list=AS39397 comment=$COMMENT address=85.132.38.0/23} on-error {}
:do {add list=AS39397 comment=$COMMENT address=85.132.7.0/24} on-error {}
:do {add list=AS39397 comment=$COMMENT address=89.147.192.0/24} on-error {}
:do {add list=AS39397 comment=$COMMENT address=89.147.195.0/24} on-error {}
:do {add list=AS39397 comment=$COMMENT address=89.147.196.0/22} on-error {}
:do {add list=AS39397 comment=$COMMENT address=89.147.200.0/21} on-error {}
:do {add list=AS39397 comment=$COMMENT address=89.147.208.0/20} on-error {}
:do {add list=AS39397 comment=$COMMENT address=89.147.224.0/19} on-error {}
