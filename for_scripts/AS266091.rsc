:global COMMENT
/ip firewall address-list
:do {add list=AS266091 comment=$COMMENT address=45.5.96.0/22} on-error {}
