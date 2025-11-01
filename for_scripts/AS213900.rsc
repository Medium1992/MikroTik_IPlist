:global COMMENT
/ip firewall address-list
:do {add list=AS213900 comment=$COMMENT address=38.110.128.0/24} on-error {}
:do {add list=AS213900 comment=$COMMENT address=38.190.150.0/24} on-error {}
:do {add list=AS213900 comment=$COMMENT address=38.99.95.0/24} on-error {}
