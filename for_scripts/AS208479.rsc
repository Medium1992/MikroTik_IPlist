:global COMMENT
/ip firewall address-list
:do {add list=AS208479 comment=$COMMENT address=45.92.196.0/22} on-error {}
