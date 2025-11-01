:global COMMENT
/ip firewall address-list
:do {add list=AS59364 comment=$COMMENT address=103.231.188.0/22} on-error {}
