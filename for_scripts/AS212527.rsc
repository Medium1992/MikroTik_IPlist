:global COMMENT
/ip firewall address-list
:do {add list=AS212527 comment=$COMMENT address=94.188.245.0/24} on-error {}
