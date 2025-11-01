:global COMMENT
/ip firewall address-list
:do {add list=AS266863 comment=$COMMENT address=45.239.128.0/22} on-error {}
