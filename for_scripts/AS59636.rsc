:global COMMENT
/ip firewall address-list
:do {add list=AS59636 comment=$COMMENT address=91.244.124.0/24} on-error {}
