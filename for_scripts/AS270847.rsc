:global COMMENT
/ip firewall address-list
:do {add list=AS270847 comment=$COMMENT address=179.43.20.0/22} on-error {}
