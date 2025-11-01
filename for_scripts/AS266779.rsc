:global COMMENT
/ip firewall address-list
:do {add list=AS266779 comment=$COMMENT address=45.235.36.0/22} on-error {}
