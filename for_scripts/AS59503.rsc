:global COMMENT
/ip firewall address-list
:do {add list=AS59503 comment=$COMMENT address=5.159.16.0/24} on-error {}
