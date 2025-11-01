:global COMMENT
/ip firewall address-list
:do {add list=AS59585 comment=$COMMENT address=91.239.74.0/24} on-error {}
