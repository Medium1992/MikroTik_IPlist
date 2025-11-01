:global COMMENT
/ip firewall address-list
:do {add list=AS266573 comment=$COMMENT address=45.7.112.0/22} on-error {}
