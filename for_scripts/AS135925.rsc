:global COMMENT
/ip firewall address-list
:do {add list=AS135925 comment=$COMMENT address=103.100.160.0/22} on-error {}
