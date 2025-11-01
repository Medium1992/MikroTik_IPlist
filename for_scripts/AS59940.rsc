:global COMMENT
/ip firewall address-list
:do {add list=AS59940 comment=$COMMENT address=103.112.170.0/24} on-error {}
