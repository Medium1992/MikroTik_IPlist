:global COMMENT
/ip firewall address-list
:do {add list=AS208854 comment=$COMMENT address=45.140.180.0/24} on-error {}
