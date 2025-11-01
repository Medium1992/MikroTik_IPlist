:global COMMENT
/ip firewall address-list
:do {add list=AS63064 comment=$COMMENT address=38.133.178.0/24} on-error {}
