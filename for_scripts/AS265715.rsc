:global COMMENT
/ip firewall address-list
:do {add list=AS265715 comment=$COMMENT address=45.65.148.0/22} on-error {}
