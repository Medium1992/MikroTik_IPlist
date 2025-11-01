:global COMMENT
/ip firewall address-list
:do {add list=AS266584 comment=$COMMENT address=45.7.116.0/22} on-error {}
