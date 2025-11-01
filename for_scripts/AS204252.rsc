:global COMMENT
/ip firewall address-list
:do {add list=AS204252 comment=$COMMENT address=185.109.180.0/22} on-error {}
:do {add list=AS204252 comment=$COMMENT address=45.134.232.0/22} on-error {}
