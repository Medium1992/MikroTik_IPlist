:global COMMENT
/ip firewall address-list
:do {add list=AS202224 comment=$COMMENT address=44.31.176.0/24} on-error {}
