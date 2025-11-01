:global COMMENT
/ip firewall address-list
:do {add list=AS59536 comment=$COMMENT address=213.178.156.0/22} on-error {}
