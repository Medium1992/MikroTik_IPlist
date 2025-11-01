:global COMMENT
/ip firewall address-list
:do {add list=AS270499 comment=$COMMENT address=177.11.132.0/22} on-error {}
