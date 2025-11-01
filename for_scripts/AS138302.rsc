:global COMMENT
/ip firewall address-list
:do {add list=AS138302 comment=$COMMENT address=160.30.118.0/23} on-error {}
