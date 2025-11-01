:global COMMENT
/ip firewall address-list
:do {add list=AS269526 comment=$COMMENT address=45.186.244.0/22} on-error {}
