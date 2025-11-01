:global COMMENT
/ip firewall address-list
:do {add list=AS136514 comment=$COMMENT address=103.91.128.0/23} on-error {}
:do {add list=AS136514 comment=$COMMENT address=103.91.130.0/24} on-error {}
:do {add list=AS136514 comment=$COMMENT address=123.253.36.0/23} on-error {}
:do {add list=AS136514 comment=$COMMENT address=123.253.38.0/24} on-error {}
