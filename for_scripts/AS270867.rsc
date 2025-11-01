:global COMMENT
/ip firewall address-list
:do {add list=AS270867 comment=$COMMENT address=179.43.44.0/22} on-error {}
