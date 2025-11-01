:global COMMENT
/ip firewall address-list
:do {add list=AS208330 comment=$COMMENT address=45.8.180.0/22} on-error {}
