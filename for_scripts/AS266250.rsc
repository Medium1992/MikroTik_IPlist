:global COMMENT
/ip firewall address-list
:do {add list=AS266250 comment=$COMMENT address=45.6.208.0/22} on-error {}
