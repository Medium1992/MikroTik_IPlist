:global COMMENT
/ip firewall address-list
:do {add list=AS265604 comment=$COMMENT address=45.187.148.0/22} on-error {}
