:global COMMENT
/ip firewall address-list
:do {add list=AS268785 comment=$COMMENT address=45.172.160.0/22} on-error {}
