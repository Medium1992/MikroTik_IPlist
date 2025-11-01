:global COMMENT
/ip firewall address-list
:do {add list=AS63232 comment=$COMMENT address=23.131.60.0/24} on-error {}
