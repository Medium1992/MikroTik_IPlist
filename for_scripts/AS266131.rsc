:global COMMENT
/ip firewall address-list
:do {add list=AS266131 comment=$COMMENT address=45.6.112.0/22} on-error {}
