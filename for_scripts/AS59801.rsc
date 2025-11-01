:global COMMENT
/ip firewall address-list
:do {add list=AS59801 comment=$COMMENT address=193.232.70.0/24} on-error {}
