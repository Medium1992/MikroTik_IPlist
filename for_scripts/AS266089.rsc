:global COMMENT
/ip firewall address-list
:do {add list=AS266089 comment=$COMMENT address=45.4.188.0/22} on-error {}
