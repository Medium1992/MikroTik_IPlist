:global COMMENT
/ip firewall address-list
:do {add list=AS63869 comment=$COMMENT address=103.50.24.0/22} on-error {}
