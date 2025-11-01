:global COMMENT
/ip firewall address-list
:do {add list=AS395209 comment=$COMMENT address=45.41.64.0/20} on-error {}
