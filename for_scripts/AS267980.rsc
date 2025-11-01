:global COMMENT
/ip firewall address-list
:do {add list=AS267980 comment=$COMMENT address=45.165.240.0/22} on-error {}
