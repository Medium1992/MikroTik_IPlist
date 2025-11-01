:global COMMENT
/ip firewall address-list
:do {add list=AS270436 comment=$COMMENT address=200.6.92.0/22} on-error {}
