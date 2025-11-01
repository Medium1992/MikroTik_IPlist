:global COMMENT
/ip firewall address-list
:do {add list=AS33830 comment=$COMMENT address=213.14.215.0/24} on-error {}
:do {add list=AS33830 comment=$COMMENT address=213.248.141.0/24} on-error {}
:do {add list=AS33830 comment=$COMMENT address=31.145.171.0/24} on-error {}
:do {add list=AS33830 comment=$COMMENT address=31.145.72.0/24} on-error {}
:do {add list=AS33830 comment=$COMMENT address=62.244.244.0/24} on-error {}
:do {add list=AS33830 comment=$COMMENT address=85.153.213.0/24} on-error {}
