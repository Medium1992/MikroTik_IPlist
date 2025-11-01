:global COMMENT
/ip firewall address-list
:do {add list=AS268755 comment=$COMMENT address=45.171.128.0/22} on-error {}
