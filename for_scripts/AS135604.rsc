:global COMMENT
/ip firewall address-list
:do {add list=AS135604 comment=$COMMENT address=103.68.4.0/22} on-error {}
