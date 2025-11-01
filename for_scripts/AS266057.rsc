:global COMMENT
/ip firewall address-list
:do {add list=AS266057 comment=$COMMENT address=45.4.180.0/22} on-error {}
