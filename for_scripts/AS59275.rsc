:global COMMENT
/ip firewall address-list
:do {add list=AS59275 comment=$COMMENT address=103.226.174.0/24} on-error {}
