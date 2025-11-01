:global COMMENT
/ip firewall address-list
:do {add list=AS269078 comment=$COMMENT address=45.179.124.0/22} on-error {}
