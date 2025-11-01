:global COMMENT
/ip firewall address-list
:do {add list=AS59068 comment=$COMMENT address=101.49.206.0/23} on-error {}
