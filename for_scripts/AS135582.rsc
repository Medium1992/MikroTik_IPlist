:global COMMENT
/ip firewall address-list
:do {add list=AS135582 comment=$COMMENT address=103.100.136.0/23} on-error {}
:do {add list=AS135582 comment=$COMMENT address=103.66.222.0/23} on-error {}
