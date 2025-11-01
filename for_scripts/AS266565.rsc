:global COMMENT
/ip firewall address-list
:do {add list=AS266565 comment=$COMMENT address=45.7.40.0/22} on-error {}
