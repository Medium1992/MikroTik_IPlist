:global COMMENT
/ip firewall address-list
:do {add list=AS268749 comment=$COMMENT address=45.172.40.0/22} on-error {}
