:global COMMENT
/ip firewall address-list
:do {add list=AS59990 comment=$COMMENT address=91.246.76.0/22} on-error {}
