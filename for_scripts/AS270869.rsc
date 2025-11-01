:global COMMENT
/ip firewall address-list
:do {add list=AS270869 comment=$COMMENT address=177.23.52.0/22} on-error {}
