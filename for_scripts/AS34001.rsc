:global COMMENT
/ip firewall address-list
:do {add list=AS34001 comment=$COMMENT address=185.65.36.0/22} on-error {}
:do {add list=AS34001 comment=$COMMENT address=193.91.14.0/23} on-error {}
:do {add list=AS34001 comment=$COMMENT address=193.91.2.0/23} on-error {}
:do {add list=AS34001 comment=$COMMENT address=84.245.192.0/18} on-error {}
