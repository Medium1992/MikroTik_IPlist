:global COMMENT
/ip firewall address-list
:do {add list=AS266941 comment=$COMMENT address=45.225.48.0/22} on-error {}
