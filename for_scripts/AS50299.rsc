:global COMMENT
/ip firewall address-list
:do {add list=AS50299 comment=$COMMENT address=109.232.104.0/22} on-error {}
:do {add list=AS50299 comment=$COMMENT address=109.232.108.0/23} on-error {}
:do {add list=AS50299 comment=$COMMENT address=109.232.110.0/24} on-error {}
:do {add list=AS50299 comment=$COMMENT address=217.72.0.0/22} on-error {}
:do {add list=AS50299 comment=$COMMENT address=217.72.4.0/23} on-error {}
:do {add list=AS50299 comment=$COMMENT address=217.72.6.0/24} on-error {}
