:global COMMENT
/ip firewall address-list
:do {add list=AS266856 comment=$COMMENT address=45.239.160.0/22} on-error {}
