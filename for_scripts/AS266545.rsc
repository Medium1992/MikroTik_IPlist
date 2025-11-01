:global COMMENT
/ip firewall address-list
:do {add list=AS266545 comment=$COMMENT address=45.6.192.0/22} on-error {}
