:global COMMENT
/ip firewall address-list
:do {add list=AS212170 comment=$COMMENT address=44.31.222.0/24} on-error {}
