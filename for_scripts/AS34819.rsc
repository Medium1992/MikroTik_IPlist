:global COMMENT
/ip firewall address-list
:do {add list=AS34819 comment=$COMMENT address=45.90.100.0/22} on-error {}
