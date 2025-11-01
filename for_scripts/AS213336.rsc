:global COMMENT
/ip firewall address-list
:do {add list=AS213336 comment=$COMMENT address=45.148.176.0/22} on-error {}
