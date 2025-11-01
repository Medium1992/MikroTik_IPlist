:global COMMENT
/ip firewall address-list
:do {add list=AS135290 comment=$COMMENT address=103.212.180.0/22} on-error {}
