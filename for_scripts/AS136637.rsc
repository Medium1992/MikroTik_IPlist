:global COMMENT
/ip firewall address-list
:do {add list=AS136637 comment=$COMMENT address=103.61.100.0/23} on-error {}
:do {add list=AS136637 comment=$COMMENT address=175.111.181.0/24} on-error {}
