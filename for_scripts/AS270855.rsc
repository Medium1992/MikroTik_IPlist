:global COMMENT
/ip firewall address-list
:do {add list=AS270855 comment=$COMMENT address=179.43.56.0/22} on-error {}
