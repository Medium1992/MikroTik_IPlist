:global COMMENT
/ip firewall address-list
:do {add list=AS63030 comment=$COMMENT address=23.144.24.0/24} on-error {}
