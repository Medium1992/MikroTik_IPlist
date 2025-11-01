:global COMMENT
/ip firewall address-list
:do {add list=AS58400 comment=$COMMENT address=103.23.100.0/22} on-error {}
