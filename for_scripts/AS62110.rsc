:global COMMENT
/ip firewall address-list
:do {add list=AS62110 comment=$COMMENT address=151.237.78.0/23} on-error {}
