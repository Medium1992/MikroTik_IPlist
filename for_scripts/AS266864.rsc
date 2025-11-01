:global COMMENT
/ip firewall address-list
:do {add list=AS266864 comment=$COMMENT address=45.239.96.0/22} on-error {}
