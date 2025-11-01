:global COMMENT
/ip firewall address-list
:do {add list=AS215114 comment=$COMMENT address=109.205.8.0/24} on-error {}
:do {add list=AS215114 comment=$COMMENT address=139.28.99.0/24} on-error {}
:do {add list=AS215114 comment=$COMMENT address=141.11.5.0/24} on-error {}
:do {add list=AS215114 comment=$COMMENT address=151.240.100.0/24} on-error {}
:do {add list=AS215114 comment=$COMMENT address=151.240.30.0/24} on-error {}
