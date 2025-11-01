:global COMMENT
/ip firewall address-list
:do {add list=AS138496 comment=$COMMENT address=103.127.19.0/24} on-error {}
:do {add list=AS138496 comment=$COMMENT address=103.136.169.0/24} on-error {}
:do {add list=AS138496 comment=$COMMENT address=103.136.180.0/23} on-error {}
