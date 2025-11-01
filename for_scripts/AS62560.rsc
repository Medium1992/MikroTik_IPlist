:global COMMENT
/ip firewall address-list
:do {add list=AS62560 comment=$COMMENT address=38.146.133.0/24} on-error {}
:do {add list=AS62560 comment=$COMMENT address=38.190.99.0/24} on-error {}
:do {add list=AS62560 comment=$COMMENT address=38.210.110.0/23} on-error {}
:do {add list=AS62560 comment=$COMMENT address=38.224.23.0/24} on-error {}
:do {add list=AS62560 comment=$COMMENT address=38.71.123.0/24} on-error {}
:do {add list=AS62560 comment=$COMMENT address=38.76.48.0/24} on-error {}
