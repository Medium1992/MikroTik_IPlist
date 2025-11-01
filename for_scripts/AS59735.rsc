:global COMMENT
/ip firewall address-list
:do {add list=AS59735 comment=$COMMENT address=89.46.5.0/24} on-error {}
