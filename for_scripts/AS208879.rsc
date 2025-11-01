:global COMMENT
/ip firewall address-list
:do {add list=AS208879 comment=$COMMENT address=45.87.140.0/22} on-error {}
