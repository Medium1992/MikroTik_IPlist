:global COMMENT
/ip firewall address-list
:do {add list=AS59128 comment=$COMMENT address=192.50.220.0/24} on-error {}
