:global COMMENT
/ip firewall address-list
:do {add list=AS59941 comment=$COMMENT address=141.101.251.0/24} on-error {}
