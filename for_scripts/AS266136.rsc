:global COMMENT
/ip firewall address-list
:do {add list=AS266136 comment=$COMMENT address=45.6.136.0/22} on-error {}
