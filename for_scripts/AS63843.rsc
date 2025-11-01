:global COMMENT
/ip firewall address-list
:do {add list=AS63843 comment=$COMMENT address=103.41.111.0/24} on-error {}
