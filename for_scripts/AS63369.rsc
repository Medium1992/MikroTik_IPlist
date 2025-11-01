:global COMMENT
/ip firewall address-list
:do {add list=AS63369 comment=$COMMENT address=192.82.144.0/23} on-error {}
