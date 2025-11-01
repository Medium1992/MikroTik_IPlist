:global COMMENT
/ip firewall address-list
:do {add list=AS211495 comment=$COMMENT address=44.31.103.0/24} on-error {}
