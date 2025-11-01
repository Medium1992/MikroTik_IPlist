:global COMMENT
/ip firewall address-list
:do {add list=AS136712 comment=$COMMENT address=103.103.160.0/23} on-error {}
:do {add list=AS136712 comment=$COMMENT address=103.103.162.0/24} on-error {}
