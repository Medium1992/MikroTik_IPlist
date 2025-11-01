:global COMMENT
/ip firewall address-list
:do {add list=AS400690 comment=$COMMENT address=104.143.64.0/22} on-error {}
:do {add list=AS400690 comment=$COMMENT address=192.184.0.0/23} on-error {}
:do {add list=AS400690 comment=$COMMENT address=76.164.224.0/22} on-error {}
:do {add list=AS400690 comment=$COMMENT address=96.9.104.0/22} on-error {}
