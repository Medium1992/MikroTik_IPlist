:global COMMENT
/ip firewall address-list
:do {add list=AS35455 comment=$COMMENT address=45.67.24.0/23} on-error {}
