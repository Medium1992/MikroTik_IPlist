:global COMMENT
/ip firewall address-list
:do {add list=AS267934 comment=$COMMENT address=45.165.252.0/22} on-error {}
