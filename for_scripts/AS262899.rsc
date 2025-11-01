:global COMMENT
/ip firewall address-list
:do {add list=AS262899 comment=$COMMENT address=45.165.128.0/22} on-error {}
