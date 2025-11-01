:global COMMENT
/ip firewall address-list
:do {add list=AS33666 comment=$COMMENT address=199.120.255.0/24} on-error {}
:do {add list=AS33666 comment=$COMMENT address=199.74.174.0/24} on-error {}
:do {add list=AS33666 comment=$COMMENT address=66.170.177.0/24} on-error {}
:do {add list=AS33666 comment=$COMMENT address=66.170.179.0/24} on-error {}
