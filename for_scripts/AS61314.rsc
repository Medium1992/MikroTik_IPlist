:global COMMENT
/ip firewall address-list
:do {add list=AS61314 comment=$COMMENT address=45.90.180.0/23} on-error {}
