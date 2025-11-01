:global COMMENT
/ip firewall address-list
:do {add list=AS136956 comment=$COMMENT address=103.177.190.0/23} on-error {}
:do {add list=AS136956 comment=$COMMENT address=103.178.178.0/23} on-error {}
:do {add list=AS136956 comment=$COMMENT address=103.178.180.0/23} on-error {}
:do {add list=AS136956 comment=$COMMENT address=103.210.132.0/22} on-error {}
