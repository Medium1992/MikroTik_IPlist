:global COMMENT
/ip firewall address-list
:do {add list=AS270996 comment=$COMMENT address=177.23.24.0/22} on-error {}
