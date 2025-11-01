:global COMMENT
/ip firewall address-list
:do {add list=AS59098 comment=$COMMENT address=103.149.4.0/23} on-error {}
