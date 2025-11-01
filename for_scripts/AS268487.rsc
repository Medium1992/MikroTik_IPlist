:global COMMENT
/ip firewall address-list
:do {add list=AS268487 comment=$COMMENT address=45.161.248.0/22} on-error {}
