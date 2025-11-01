:global COMMENT
/ip firewall address-list
:do {add list=AS63281 comment=$COMMENT address=66.45.24.0/24} on-error {}
