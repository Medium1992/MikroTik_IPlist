:global COMMENT
/ip firewall address-list
:do {add list=AS63848 comment=$COMMENT address=103.42.98.0/24} on-error {}
