:global COMMENT
/ip firewall address-list
:do {add list=AS266852 comment=$COMMENT address=45.239.120.0/22} on-error {}
