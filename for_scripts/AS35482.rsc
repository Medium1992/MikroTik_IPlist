:global COMMENT
/ip firewall address-list
:do {add list=AS35482 comment=$COMMENT address=45.66.180.0/23} on-error {}
