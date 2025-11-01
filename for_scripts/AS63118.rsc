:global COMMENT
/ip firewall address-list
:do {add list=AS63118 comment=$COMMENT address=199.233.77.0/24} on-error {}
