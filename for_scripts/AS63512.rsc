:global COMMENT
/ip firewall address-list
:do {add list=AS63512 comment=$COMMENT address=103.41.200.0/22} on-error {}
