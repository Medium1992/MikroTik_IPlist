:global COMMENT
/ip firewall address-list
:do {add list=AS271511 comment=$COMMENT address=45.185.116.0/22} on-error {}
