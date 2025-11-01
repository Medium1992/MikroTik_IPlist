:global COMMENT
/ip firewall address-list
:do {add list=AS268808 comment=$COMMENT address=45.173.32.0/22} on-error {}
