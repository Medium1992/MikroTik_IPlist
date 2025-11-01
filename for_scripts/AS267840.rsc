:global COMMENT
/ip firewall address-list
:do {add list=AS267840 comment=$COMMENT address=45.175.212.0/22} on-error {}
