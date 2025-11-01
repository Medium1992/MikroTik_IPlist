:global COMMENT
/ip firewall address-list
:do {add list=AS268651 comment=$COMMENT address=45.165.8.0/22} on-error {}
