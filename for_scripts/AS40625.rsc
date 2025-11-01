:global COMMENT
/ip firewall address-list
:do {add list=AS40625 comment=$COMMENT address=136.223.101.0/24} on-error {}
:do {add list=AS40625 comment=$COMMENT address=136.223.102.0/23} on-error {}
:do {add list=AS40625 comment=$COMMENT address=136.223.104.0/24} on-error {}
:do {add list=AS40625 comment=$COMMENT address=192.188.202.0/24} on-error {}
