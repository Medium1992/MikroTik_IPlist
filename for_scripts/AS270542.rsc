:global COMMENT
/ip firewall address-list
:do {add list=AS270542 comment=$COMMENT address=189.85.124.0/22} on-error {}
