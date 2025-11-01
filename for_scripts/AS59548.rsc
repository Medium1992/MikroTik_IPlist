:global COMMENT
/ip firewall address-list
:do {add list=AS59548 comment=$COMMENT address=91.243.122.0/24} on-error {}
