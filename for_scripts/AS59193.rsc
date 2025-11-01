:global COMMENT
/ip firewall address-list
:do {add list=AS59193 comment=$COMMENT address=103.232.241.0/24} on-error {}
