:global COMMENT
/ip firewall address-list
:do {add list=AS266105 comment=$COMMENT address=45.5.196.0/22} on-error {}
