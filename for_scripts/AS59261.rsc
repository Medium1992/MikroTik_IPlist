:global COMMENT
/ip firewall address-list
:do {add list=AS59261 comment=$COMMENT address=103.228.83.0/24} on-error {}
