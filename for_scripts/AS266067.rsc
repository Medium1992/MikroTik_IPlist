:global COMMENT
/ip firewall address-list
:do {add list=AS266067 comment=$COMMENT address=45.4.220.0/22} on-error {}
