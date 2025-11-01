:global COMMENT
/ip firewall address-list
:do {add list=AS266561 comment=$COMMENT address=45.7.60.0/22} on-error {}
