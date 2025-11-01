:global COMMENT
/ip firewall address-list
:do {add list=AS59413 comment=$COMMENT address=37.110.192.0/24} on-error {}
