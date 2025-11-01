:global COMMENT
/ip firewall address-list
:do {add list=AS266248 comment=$COMMENT address=45.6.220.0/22} on-error {}
