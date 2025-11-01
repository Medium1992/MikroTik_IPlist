:global COMMENT
/ip firewall address-list
:do {add list=AS6231 comment=$COMMENT address=192.152.200.0/23} on-error {}
:do {add list=AS6231 comment=$COMMENT address=38.83.137.0/24} on-error {}
:do {add list=AS6231 comment=$COMMENT address=65.111.140.0/24} on-error {}
:do {add list=AS6231 comment=$COMMENT address=65.111.142.0/23} on-error {}
