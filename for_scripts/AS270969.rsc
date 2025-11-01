:global COMMENT
/ip firewall address-list
:do {add list=AS270969 comment=$COMMENT address=177.200.132.0/22} on-error {}
