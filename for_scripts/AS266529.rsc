:global COMMENT
/ip firewall address-list
:do {add list=AS266529 comment=$COMMENT address=45.65.132.0/22} on-error {}
