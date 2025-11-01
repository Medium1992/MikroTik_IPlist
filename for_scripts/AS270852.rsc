:global COMMENT
/ip firewall address-list
:do {add list=AS270852 comment=$COMMENT address=179.43.36.0/22} on-error {}
