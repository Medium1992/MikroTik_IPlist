:global COMMENT
/ip firewall address-list
:do {add list=AS60399 comment=$COMMENT address=194.28.12.0/22} on-error {}
