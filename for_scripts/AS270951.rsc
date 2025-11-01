:global COMMENT
/ip firewall address-list
:do {add list=AS270951 comment=$COMMENT address=177.36.68.0/22} on-error {}
