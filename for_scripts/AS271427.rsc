:global COMMENT
/ip firewall address-list
:do {add list=AS271427 comment=$COMMENT address=45.167.212.0/22} on-error {}
