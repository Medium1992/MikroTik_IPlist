:global COMMENT
/ip firewall address-list
:do {add list=AS266586 comment=$COMMENT address=45.7.148.0/22} on-error {}
