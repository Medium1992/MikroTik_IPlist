:global COMMENT
/ip firewall address-list
:do {add list=AS268773 comment=$COMMENT address=45.172.112.0/22} on-error {}
