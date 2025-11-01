:global COMMENT
/ip firewall address-list
:do {add list=AS268276 comment=$COMMENT address=45.237.128.0/22} on-error {}
