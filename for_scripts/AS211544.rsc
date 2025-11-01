:global COMMENT
/ip firewall address-list
:do {add list=AS211544 comment=$COMMENT address=44.31.9.0/24} on-error {}
