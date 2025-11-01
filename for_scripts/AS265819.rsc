:global COMMENT
/ip firewall address-list
:do {add list=AS265819 comment=$COMMENT address=45.6.8.0/22} on-error {}
