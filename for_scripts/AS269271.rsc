:global COMMENT
/ip firewall address-list
:do {add list=AS269271 comment=$COMMENT address=45.180.116.0/22} on-error {}
