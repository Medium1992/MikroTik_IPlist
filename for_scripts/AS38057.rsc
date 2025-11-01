:global COMMENT
/ip firewall address-list
:do {add list=AS38057 comment=$COMMENT address=103.13.12.0/24} on-error {}
:do {add list=AS38057 comment=$COMMENT address=132.237.134.0/24} on-error {}
:do {add list=AS38057 comment=$COMMENT address=163.244.246.0/24} on-error {}
