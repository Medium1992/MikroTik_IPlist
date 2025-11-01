:global COMMENT
/ip firewall address-list
:do {add list=AS149998 comment=$COMMENT address=103.190.90.0/24} on-error {}
