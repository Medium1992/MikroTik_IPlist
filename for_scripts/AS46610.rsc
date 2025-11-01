:global COMMENT
/ip firewall address-list
:do {add list=AS46610 comment=$COMMENT address=8.25.68.0/24} on-error {}
