:global COMMENT
/ip firewall address-list
:do {add list=AS267859 comment=$COMMENT address=45.176.116.0/22} on-error {}
