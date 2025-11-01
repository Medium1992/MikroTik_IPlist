:global COMMENT
/ip firewall address-list
:do {add list=AS269668 comment=$COMMENT address=45.191.28.0/22} on-error {}
