:global COMMENT
/ip firewall address-list
:do {add list=AS270500 comment=$COMMENT address=189.85.96.0/22} on-error {}
