:global COMMENT
/ip firewall address-list
:do {add list=AS270601 comment=$COMMENT address=189.36.140.0/22} on-error {}
