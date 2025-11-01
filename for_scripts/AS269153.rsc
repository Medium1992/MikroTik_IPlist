:global COMMENT
/ip firewall address-list
:do {add list=AS269153 comment=$COMMENT address=45.180.236.0/22} on-error {}
