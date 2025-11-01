:global COMMENT
/ip firewall address-list
:do {add list=AS266061 comment=$COMMENT address=45.4.212.0/22} on-error {}
