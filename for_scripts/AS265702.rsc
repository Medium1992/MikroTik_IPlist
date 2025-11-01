:global COMMENT
/ip firewall address-list
:do {add list=AS265702 comment=$COMMENT address=45.5.148.0/22} on-error {}
