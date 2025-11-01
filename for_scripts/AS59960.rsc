:global COMMENT
/ip firewall address-list
:do {add list=AS59960 comment=$COMMENT address=141.101.247.0/24} on-error {}
