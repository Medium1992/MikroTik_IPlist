:global COMMENT
/ip firewall address-list
:do {add list=AS56160 comment=$COMMENT address=45.115.16.0/23} on-error {}
