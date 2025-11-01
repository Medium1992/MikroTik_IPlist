:global COMMENT
/ip firewall address-list
:do {add list=AS33001 comment=$COMMENT address=131.239.3.0/24} on-error {}
:do {add list=AS33001 comment=$COMMENT address=195.10.200.0/24} on-error {}
:do {add list=AS33001 comment=$COMMENT address=38.117.232.0/24} on-error {}
:do {add list=AS33001 comment=$COMMENT address=38.127.149.0/24} on-error {}
:do {add list=AS33001 comment=$COMMENT address=38.79.3.0/24} on-error {}
:do {add list=AS33001 comment=$COMMENT address=38.94.133.0/24} on-error {}
