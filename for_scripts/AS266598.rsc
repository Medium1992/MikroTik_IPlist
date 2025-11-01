:global COMMENT
/ip firewall address-list
:do {add list=AS266598 comment=$COMMENT address=45.7.220.0/22} on-error {}
