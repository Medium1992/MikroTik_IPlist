:global COMMENT
/ip firewall address-list
:do {add list=AS268902 comment=$COMMENT address=45.175.172.0/22} on-error {}
