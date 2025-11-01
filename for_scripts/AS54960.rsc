:global COMMENT
/ip firewall address-list
:do {add list=AS54960 comment=$COMMENT address=131.143.14.0/23} on-error {}
:do {add list=AS54960 comment=$COMMENT address=162.253.184.0/22} on-error {}
:do {add list=AS54960 comment=$COMMENT address=38.64.12.0/22} on-error {}
