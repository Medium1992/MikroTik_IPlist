:global COMMENT
/ip firewall address-list
:do {add list=AS270090 comment=$COMMENT address=179.42.80.0/22} on-error {}
