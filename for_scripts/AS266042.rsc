:global COMMENT
/ip firewall address-list
:do {add list=AS266042 comment=$COMMENT address=45.4.4.0/22} on-error {}
