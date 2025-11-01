:global COMMENT
/ip firewall address-list
:do {add list=AS266560 comment=$COMMENT address=45.7.16.0/22} on-error {}
