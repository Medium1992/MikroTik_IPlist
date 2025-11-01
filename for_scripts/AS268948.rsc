:global COMMENT
/ip firewall address-list
:do {add list=AS268948 comment=$COMMENT address=45.176.172.0/22} on-error {}
