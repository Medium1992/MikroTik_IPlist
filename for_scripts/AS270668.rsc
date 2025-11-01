:global COMMENT
/ip firewall address-list
:do {add list=AS270668 comment=$COMMENT address=179.60.132.0/22} on-error {}
