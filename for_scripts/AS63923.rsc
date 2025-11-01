:global COMMENT
/ip firewall address-list
:do {add list=AS63923 comment=$COMMENT address=103.44.76.0/22} on-error {}
