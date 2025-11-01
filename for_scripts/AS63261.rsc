:global COMMENT
/ip firewall address-list
:do {add list=AS63261 comment=$COMMENT address=38.100.48.0/24} on-error {}
