:global COMMENT
/ip firewall address-list
:do {add list=AS58492 comment=$COMMENT address=103.28.220.0/22} on-error {}
