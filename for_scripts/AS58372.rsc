:global COMMENT
/ip firewall address-list
:do {add list=AS58372 comment=$COMMENT address=103.29.204.0/22} on-error {}
