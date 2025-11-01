:global COMMENT
/ip firewall address-list
:do {add list=AS59115 comment=$COMMENT address=103.61.151.0/24} on-error {}
