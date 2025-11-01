:global COMMENT
/ip firewall address-list
:do {add list=AS268864 comment=$COMMENT address=45.174.192.0/22} on-error {}
