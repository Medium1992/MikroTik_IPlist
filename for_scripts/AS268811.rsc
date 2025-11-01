:global COMMENT
/ip firewall address-list
:do {add list=AS268811 comment=$COMMENT address=45.173.124.0/22} on-error {}
