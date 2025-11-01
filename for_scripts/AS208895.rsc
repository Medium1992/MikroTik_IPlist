:global COMMENT
/ip firewall address-list
:do {add list=AS208895 comment=$COMMENT address=45.143.116.0/22} on-error {}
