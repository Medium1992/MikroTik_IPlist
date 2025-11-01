:global COMMENT
/ip firewall address-list
:do {add list=AS269080 comment=$COMMENT address=45.179.136.0/22} on-error {}
