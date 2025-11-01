:global COMMENT
/ip firewall address-list
:do {add list=AS149591 comment=$COMMENT address=103.190.91.0/24} on-error {}
:do {add list=AS149591 comment=$COMMENT address=157.20.192.0/24} on-error {}
:do {add list=AS149591 comment=$COMMENT address=163.223.151.0/24} on-error {}
