:global COMMENT
/ip firewall address-list
:do {add list=AS270581 comment=$COMMENT address=177.8.132.0/22} on-error {}
