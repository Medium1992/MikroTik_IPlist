:global COMMENT
/ip firewall address-list
:do {add list=AS265869 comment=$COMMENT address=45.227.16.0/22} on-error {}
