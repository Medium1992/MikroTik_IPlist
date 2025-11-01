:global COMMENT
/ip firewall address-list
:do {add list=AS269068 comment=$COMMENT address=45.179.80.0/22} on-error {}
