:global COMMENT
/ip firewall address-list
:do {add list=AS58464 comment=$COMMENT address=103.23.188.0/22} on-error {}
