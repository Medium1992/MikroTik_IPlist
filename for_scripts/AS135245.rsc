:global COMMENT
/ip firewall address-list
:do {add list=AS135245 comment=$COMMENT address=103.220.12.0/22} on-error {}
