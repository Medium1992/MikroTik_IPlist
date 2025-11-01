:global COMMENT
/ip firewall address-list
:do {add list=AS266995 comment=$COMMENT address=45.225.56.0/22} on-error {}
