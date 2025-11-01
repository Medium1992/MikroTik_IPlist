:global COMMENT
/ip firewall address-list
:do {add list=AS213516 comment=$COMMENT address=103.160.33.0/24} on-error {}
:do {add list=AS213516 comment=$COMMENT address=103.210.180.0/24} on-error {}
:do {add list=AS213516 comment=$COMMENT address=103.252.30.0/24} on-error {}
