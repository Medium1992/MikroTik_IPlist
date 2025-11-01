:global COMMENT
/ip firewall address-list
:do {add list=AS269146 comment=$COMMENT address=45.180.192.0/22} on-error {}
