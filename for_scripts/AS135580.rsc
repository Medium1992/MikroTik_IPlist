:global COMMENT
/ip firewall address-list
:do {add list=AS135580 comment=$COMMENT address=103.65.176.0/22} on-error {}
:do {add list=AS135580 comment=$COMMENT address=45.255.252.0/22} on-error {}
