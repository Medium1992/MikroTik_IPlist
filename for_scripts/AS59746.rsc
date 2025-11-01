:global COMMENT
/ip firewall address-list
:do {add list=AS59746 comment=$COMMENT address=46.16.196.0/24} on-error {}
