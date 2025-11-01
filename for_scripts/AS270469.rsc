:global COMMENT
/ip firewall address-list
:do {add list=AS270469 comment=$COMMENT address=187.49.160.0/22} on-error {}
