:global COMMENT
/ip firewall address-list
:do {add list=AS270110 comment=$COMMENT address=189.85.100.0/22} on-error {}
