:global COMMENT
/ip firewall address-list
:do {add list=AS270853 comment=$COMMENT address=179.43.40.0/22} on-error {}
