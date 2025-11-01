:global COMMENT
/ip firewall address-list
:do {add list=AS266948 comment=$COMMENT address=45.225.192.0/22} on-error {}
