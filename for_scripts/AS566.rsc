:global COMMENT
/ip firewall address-list
:do {add list=AS566 comment=$COMMENT address=142.74.1.0/24} on-error {}
:do {add list=AS566 comment=$COMMENT address=142.74.2.0/23} on-error {}
:do {add list=AS566 comment=$COMMENT address=142.74.4.0/24} on-error {}
:do {add list=AS566 comment=$COMMENT address=142.74.8.0/24} on-error {}
