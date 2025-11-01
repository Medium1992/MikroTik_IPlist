:global COMMENT
/ip firewall address-list
:do {add list=AS268381 comment=$COMMENT address=45.239.196.0/22} on-error {}
