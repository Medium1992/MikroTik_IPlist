:global COMMENT
/ip firewall address-list
:do {add list=AS268626 comment=$COMMENT address=45.164.160.0/22} on-error {}
