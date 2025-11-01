:global COMMENT
/ip firewall address-list
:do {add list=AS273232 comment=$COMMENT address=104.164.148.0/24} on-error {}
:do {add list=AS273232 comment=$COMMENT address=166.1.16.0/24} on-error {}
:do {add list=AS273232 comment=$COMMENT address=191.241.62.0/23} on-error {}
