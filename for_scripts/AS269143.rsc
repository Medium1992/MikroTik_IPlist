:global COMMENT
/ip firewall address-list
:do {add list=AS269143 comment=$COMMENT address=45.180.164.0/22} on-error {}
