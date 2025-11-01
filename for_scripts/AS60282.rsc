:global COMMENT
/ip firewall address-list
:do {add list=AS60282 comment=$COMMENT address=2.56.196.0/22} on-error {}
