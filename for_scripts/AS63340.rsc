:global COMMENT
/ip firewall address-list
:do {add list=AS63340 comment=$COMMENT address=72.210.26.0/24} on-error {}
:do {add list=AS63340 comment=$COMMENT address=8.43.76.0/24} on-error {}
