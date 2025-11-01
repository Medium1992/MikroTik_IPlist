:global COMMENT
/ip firewall address-list
:do {add list=AS59160 comment=$COMMENT address=103.225.98.0/24} on-error {}
