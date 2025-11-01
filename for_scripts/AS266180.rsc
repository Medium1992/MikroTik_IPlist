:global COMMENT
/ip firewall address-list
:do {add list=AS266180 comment=$COMMENT address=45.6.76.0/22} on-error {}
