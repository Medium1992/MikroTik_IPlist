:global COMMENT
/ip firewall address-list
:do {add list=AS41280 comment=$COMMENT address=151.237.26.0/24} on-error {}
:do {add list=AS41280 comment=$COMMENT address=83.222.163.0/24} on-error {}
:do {add list=AS41280 comment=$COMMENT address=83.222.164.0/23} on-error {}
:do {add list=AS41280 comment=$COMMENT address=85.187.244.0/22} on-error {}
