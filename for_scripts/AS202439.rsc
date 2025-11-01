:global COMMENT
/ip firewall address-list
:do {add list=AS202439 comment=$COMMENT address=151.237.138.0/23} on-error {}
