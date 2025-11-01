:global COMMENT
/ip firewall address-list
:do {add list=AS138734 comment=$COMMENT address=103.137.84.0/23} on-error {}
:do {add list=AS138734 comment=$COMMENT address=103.166.12.0/23} on-error {}
