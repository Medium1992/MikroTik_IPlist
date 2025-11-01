:global COMMENT
/ip firewall address-list
:do {add list=AS266626 comment=$COMMENT address=45.7.176.0/22} on-error {}
