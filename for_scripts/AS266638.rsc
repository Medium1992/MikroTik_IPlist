:global COMMENT
/ip firewall address-list
:do {add list=AS266638 comment=$COMMENT address=45.7.120.0/22} on-error {}
