:global COMMENT
/ip firewall address-list
:do {add list=AS63498 comment=$COMMENT address=103.30.123.0/24} on-error {}
