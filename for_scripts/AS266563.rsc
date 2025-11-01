:global COMMENT
/ip firewall address-list
:do {add list=AS266563 comment=$COMMENT address=45.6.196.0/22} on-error {}
