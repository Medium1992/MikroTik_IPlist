:global COMMENT
/ip firewall address-list
:do {add list=AS63758 comment=$COMMENT address=103.74.112.0/22} on-error {}
