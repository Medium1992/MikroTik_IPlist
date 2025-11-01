:global COMMENT
/ip firewall address-list
:do {add list=AS63842 comment=$COMMENT address=203.22.100.0/22} on-error {}
