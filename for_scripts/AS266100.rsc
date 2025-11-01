:global COMMENT
/ip firewall address-list
:do {add list=AS266100 comment=$COMMENT address=45.5.208.0/22} on-error {}
