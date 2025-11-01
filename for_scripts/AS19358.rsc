:global COMMENT
/ip firewall address-list
:do {add list=AS19358 comment=$COMMENT address=162.120.78.0/23} on-error {}
