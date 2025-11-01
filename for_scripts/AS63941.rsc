:global COMMENT
/ip firewall address-list
:do {add list=AS63941 comment=$COMMENT address=103.41.246.0/24} on-error {}
