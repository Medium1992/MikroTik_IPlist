:global COMMENT
/ip firewall address-list
:do {add list=AS400384 comment=$COMMENT address=103.181.98.0/23} on-error {}
:do {add list=AS400384 comment=$COMMENT address=162.221.148.0/22} on-error {}
:do {add list=AS400384 comment=$COMMENT address=208.77.164.0/22} on-error {}
