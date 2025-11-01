:global COMMENT
/ip firewall address-list
:do {add list=AS270674 comment=$COMMENT address=189.45.188.0/22} on-error {}
