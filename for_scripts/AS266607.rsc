:global COMMENT
/ip firewall address-list
:do {add list=AS266607 comment=$COMMENT address=45.7.192.0/22} on-error {}
