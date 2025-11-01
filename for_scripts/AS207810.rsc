:global COMMENT
/ip firewall address-list
:do {add list=AS207810 comment=$COMMENT address=185.167.217.0/24} on-error {}
:do {add list=AS207810 comment=$COMMENT address=217.113.12.0/22} on-error {}
:do {add list=AS207810 comment=$COMMENT address=217.113.18.0/23} on-error {}
:do {add list=AS207810 comment=$COMMENT address=45.159.73.0/24} on-error {}
:do {add list=AS207810 comment=$COMMENT address=45.159.74.0/23} on-error {}
:do {add list=AS207810 comment=$COMMENT address=5.134.84.0/23} on-error {}
