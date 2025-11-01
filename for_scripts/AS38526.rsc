:global COMMENT
/ip firewall address-list
:do {add list=AS38526 comment=$COMMENT address=103.112.190.0/24} on-error {}
:do {add list=AS38526 comment=$COMMENT address=103.112.192.0/23} on-error {}
:do {add list=AS38526 comment=$COMMENT address=103.210.193.0/24} on-error {}
