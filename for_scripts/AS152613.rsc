:global COMMENT
/ip firewall address-list
:do {add list=AS152613 comment=$COMMENT address=160.30.210.0/24} on-error {}
