:global COMMENT
/ip firewall address-list
:do {add list=AS269686 comment=$COMMENT address=45.191.212.0/22} on-error {}
