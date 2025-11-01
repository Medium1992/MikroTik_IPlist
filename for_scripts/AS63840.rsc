:global COMMENT
/ip firewall address-list
:do {add list=AS63840 comment=$COMMENT address=103.233.121.0/24} on-error {}
