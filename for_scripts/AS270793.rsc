:global COMMENT
/ip firewall address-list
:do {add list=AS270793 comment=$COMMENT address=201.159.160.0/22} on-error {}
