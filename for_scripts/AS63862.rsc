:global COMMENT
/ip firewall address-list
:do {add list=AS63862 comment=$COMMENT address=103.49.28.0/23} on-error {}
