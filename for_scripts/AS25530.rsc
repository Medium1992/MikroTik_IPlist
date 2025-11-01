:global COMMENT
/ip firewall address-list
:do {add list=AS25530 comment=$COMMENT address=62.113.32.0/22} on-error {}
:do {add list=AS25530 comment=$COMMENT address=62.113.38.0/24} on-error {}
:do {add list=AS25530 comment=$COMMENT address=62.113.40.0/24} on-error {}
:do {add list=AS25530 comment=$COMMENT address=62.113.45.0/24} on-error {}
:do {add list=AS25530 comment=$COMMENT address=62.113.46.0/24} on-error {}
