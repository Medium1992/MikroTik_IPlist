:global COMMENT
/ip firewall address-list
:do {add list=AS266052 comment=$COMMENT address=45.4.8.0/22} on-error {}
