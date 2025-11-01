:global COMMENT
/ip firewall address-list
:do {add list=AS63800 comment=$COMMENT address=103.131.151.0/24} on-error {}
