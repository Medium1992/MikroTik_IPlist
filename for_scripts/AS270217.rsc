:global COMMENT
/ip firewall address-list
:do {add list=AS270217 comment=$COMMENT address=38.137.252.0/22} on-error {}
