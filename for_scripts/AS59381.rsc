:global COMMENT
/ip firewall address-list
:do {add list=AS59381 comment=$COMMENT address=103.235.178.0/23} on-error {}
