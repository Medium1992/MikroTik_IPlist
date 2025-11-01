:global COMMENT
/ip firewall address-list
:do {add list=AS270859 comment=$COMMENT address=179.43.8.0/22} on-error {}
