:global COMMENT
/ip firewall address-list
:do {add list=AS59374 comment=$COMMENT address=103.233.192.0/22} on-error {}
:do {add list=AS59374 comment=$COMMENT address=103.70.5.0/24} on-error {}
:do {add list=AS59374 comment=$COMMENT address=103.70.6.0/24} on-error {}
:do {add list=AS59374 comment=$COMMENT address=27.254.155.0/24} on-error {}
:do {add list=AS59374 comment=$COMMENT address=27.254.164.0/22} on-error {}
:do {add list=AS59374 comment=$COMMENT address=43.255.240.0/22} on-error {}
