:global COMMENT
/ip firewall address-list
:do {add list=AS59366 comment=$COMMENT address=103.231.134.0/24} on-error {}
