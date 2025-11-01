:global COMMENT
/ip firewall address-list
:do {add list=AS149635 comment=$COMMENT address=160.22.144.0/24} on-error {}
