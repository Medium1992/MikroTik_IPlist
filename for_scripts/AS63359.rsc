:global COMMENT
/ip firewall address-list
:do {add list=AS63359 comment=$COMMENT address=205.211.112.0/24} on-error {}
