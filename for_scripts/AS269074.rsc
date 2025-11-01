:global COMMENT
/ip firewall address-list
:do {add list=AS269074 comment=$COMMENT address=45.179.96.0/22} on-error {}
