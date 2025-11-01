:global COMMENT
/ip firewall address-list
:do {add list=AS266070 comment=$COMMENT address=45.4.112.0/22} on-error {}
