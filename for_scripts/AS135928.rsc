:global COMMENT
/ip firewall address-list
:do {add list=AS135928 comment=$COMMENT address=103.103.116.0/22} on-error {}
