:global COMMENT
/ip firewall address-list
:do {add list=AS269135 comment=$COMMENT address=45.180.132.0/22} on-error {}
