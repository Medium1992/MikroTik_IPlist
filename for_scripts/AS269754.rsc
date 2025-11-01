:global COMMENT
/ip firewall address-list
:do {add list=AS269754 comment=$COMMENT address=45.182.180.0/22} on-error {}
