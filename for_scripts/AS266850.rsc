:global COMMENT
/ip firewall address-list
:do {add list=AS266850 comment=$COMMENT address=45.239.116.0/22} on-error {}
