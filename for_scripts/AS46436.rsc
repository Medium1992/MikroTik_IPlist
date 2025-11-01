:global COMMENT
/ip firewall address-list
:do {add list=AS46436 comment=$COMMENT address=38.106.189.0/24} on-error {}
:do {add list=AS46436 comment=$COMMENT address=38.133.128.0/24} on-error {}
:do {add list=AS46436 comment=$COMMENT address=91.196.190.0/24} on-error {}
