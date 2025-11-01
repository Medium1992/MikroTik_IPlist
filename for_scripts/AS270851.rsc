:global COMMENT
/ip firewall address-list
:do {add list=AS270851 comment=$COMMENT address=179.43.28.0/22} on-error {}
