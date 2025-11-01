:global COMMENT
/ip firewall address-list
:do {add list=AS268795 comment=$COMMENT address=45.172.196.0/22} on-error {}
