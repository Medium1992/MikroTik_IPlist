:global COMMENT
/ip firewall address-list
:do {add list=AS268754 comment=$COMMENT address=45.172.0.0/22} on-error {}
