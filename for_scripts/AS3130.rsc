:global COMMENT
/ip firewall address-list
:do {add list=AS3130 comment=$COMMENT address=147.28.0.0/23} on-error {}
:do {add list=AS3130 comment=$COMMENT address=147.28.7.0/24} on-error {}
:do {add list=AS3130 comment=$COMMENT address=198.180.153.0/24} on-error {}
