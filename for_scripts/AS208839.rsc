:global COMMENT
/ip firewall address-list
:do {add list=AS208839 comment=$COMMENT address=45.13.140.0/22} on-error {}
