:global COMMENT
/ip firewall address-list
:do {add list=AS19482 comment=$COMMENT address=198.210.14.0/23} on-error {}
