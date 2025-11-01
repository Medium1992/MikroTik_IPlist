:global COMMENT
/ip firewall address-list
:do {add list=AS270077 comment=$COMMENT address=179.48.140.0/22} on-error {}
