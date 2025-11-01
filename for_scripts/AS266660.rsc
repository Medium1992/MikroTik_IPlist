:global COMMENT
/ip firewall address-list
:do {add list=AS266660 comment=$COMMENT address=45.227.160.0/22} on-error {}
