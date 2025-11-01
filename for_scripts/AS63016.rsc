:global COMMENT
/ip firewall address-list
:do {add list=AS63016 comment=$COMMENT address=204.115.216.0/22} on-error {}
