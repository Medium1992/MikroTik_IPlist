:global COMMENT
/ip firewall address-list
:do {add list=AS269107 comment=$COMMENT address=45.179.148.0/22} on-error {}
