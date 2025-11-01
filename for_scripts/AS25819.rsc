:global COMMENT
/ip firewall address-list
:do {add list=AS25819 comment=$COMMENT address=23.181.112.0/24} on-error {}
