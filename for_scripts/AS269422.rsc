:global COMMENT
/ip firewall address-list
:do {add list=AS269422 comment=$COMMENT address=45.186.100.0/22} on-error {}
