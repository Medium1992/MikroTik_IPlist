:global COMMENT
/ip firewall address-list
:do {add list=AS63927 comment=$COMMENT address=103.44.232.0/22} on-error {}
