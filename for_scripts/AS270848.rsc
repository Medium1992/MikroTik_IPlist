:global COMMENT
/ip firewall address-list
:do {add list=AS270848 comment=$COMMENT address=179.43.24.0/22} on-error {}
