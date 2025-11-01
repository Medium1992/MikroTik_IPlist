:global COMMENT
/ip firewall address-list
:do {add list=AS63876 comment=$COMMENT address=103.54.134.0/24} on-error {}
