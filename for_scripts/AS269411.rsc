:global COMMENT
/ip firewall address-list
:do {add list=AS269411 comment=$COMMENT address=45.186.52.0/22} on-error {}
