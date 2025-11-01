:global COMMENT
/ip firewall address-list
:do {add list=AS266231 comment=$COMMENT address=45.6.156.0/22} on-error {}
