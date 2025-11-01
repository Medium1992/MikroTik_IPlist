:global COMMENT
/ip firewall address-list
:do {add list=AS45668 comment=$COMMENT address=103.123.237.0/24} on-error {}
:do {add list=AS45668 comment=$COMMENT address=110.74.128.0/19} on-error {}
:do {add list=AS45668 comment=$COMMENT address=110.74.160.0/20} on-error {}
:do {add list=AS45668 comment=$COMMENT address=110.74.176.0/21} on-error {}
:do {add list=AS45668 comment=$COMMENT address=110.74.184.0/22} on-error {}
:do {add list=AS45668 comment=$COMMENT address=110.74.188.0/23} on-error {}
:do {add list=AS45668 comment=$COMMENT address=110.74.191.0/24} on-error {}
