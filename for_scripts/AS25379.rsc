:global COMMENT
/ip firewall address-list
:do {add list=AS25379 comment=$COMMENT address=141.101.234.0/24} on-error {}
