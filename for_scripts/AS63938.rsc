:global COMMENT
/ip firewall address-list
:do {add list=AS63938 comment=$COMMENT address=103.49.36.0/24} on-error {}
