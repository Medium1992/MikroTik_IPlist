:global COMMENT
/ip firewall address-list
:do {add list=AS269084 comment=$COMMENT address=45.179.120.0/22} on-error {}
