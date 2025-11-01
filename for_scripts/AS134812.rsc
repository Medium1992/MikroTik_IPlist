:global COMMENT
/ip firewall address-list
:do {add list=AS134812 comment=$COMMENT address=103.137.80.0/23} on-error {}
:do {add list=AS134812 comment=$COMMENT address=103.16.24.0/23} on-error {}
