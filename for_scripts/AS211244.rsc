:global COMMENT
/ip firewall address-list
:do {add list=AS211244 comment=$COMMENT address=44.31.38.0/24} on-error {}
