:global COMMENT
/ip firewall address-list
:do {add list=AS63746 comment=$COMMENT address=103.220.68.0/22} on-error {}
