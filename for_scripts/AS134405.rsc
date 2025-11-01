:global COMMENT
/ip firewall address-list
:do {add list=AS134405 comment=$COMMENT address=103.123.232.0/23} on-error {}
:do {add list=AS134405 comment=$COMMENT address=203.34.36.0/24} on-error {}
