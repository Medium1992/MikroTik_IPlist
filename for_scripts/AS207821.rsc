:global COMMENT
/ip firewall address-list
:do {add list=AS207821 comment=$COMMENT address=151.240.26.0/24} on-error {}
:do {add list=AS207821 comment=$COMMENT address=185.89.36.0/22} on-error {}
:do {add list=AS207821 comment=$COMMENT address=2.59.28.0/24} on-error {}
:do {add list=AS207821 comment=$COMMENT address=45.129.134.0/23} on-error {}
:do {add list=AS207821 comment=$COMMENT address=45.95.205.0/24} on-error {}
:do {add list=AS207821 comment=$COMMENT address=45.95.206.0/24} on-error {}
:do {add list=AS207821 comment=$COMMENT address=46.252.11.0/24} on-error {}
:do {add list=AS207821 comment=$COMMENT address=46.252.2.0/24} on-error {}
