:global COMMENT
/ip firewall address-list
:do {add list=AS59138 comment=$COMMENT address=103.252.188.0/24} on-error {}
