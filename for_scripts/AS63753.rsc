:global COMMENT
/ip firewall address-list
:do {add list=AS63753 comment=$COMMENT address=103.68.77.0/24} on-error {}
:do {add list=AS63753 comment=$COMMENT address=103.68.78.0/24} on-error {}
