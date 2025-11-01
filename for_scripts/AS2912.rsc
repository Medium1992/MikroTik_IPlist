:global COMMENT
/ip firewall address-list
:do {add list=AS2912 comment=$COMMENT address=192.193.149.0/24} on-error {}
:do {add list=AS2912 comment=$COMMENT address=192.193.156.0/23} on-error {}
:do {add list=AS2912 comment=$COMMENT address=192.193.160.0/22} on-error {}
:do {add list=AS2912 comment=$COMMENT address=192.193.191.0/24} on-error {}
:do {add list=AS2912 comment=$COMMENT address=192.193.64.0/24} on-error {}
:do {add list=AS2912 comment=$COMMENT address=192.193.66.0/23} on-error {}
:do {add list=AS2912 comment=$COMMENT address=192.193.70.0/23} on-error {}
:do {add list=AS2912 comment=$COMMENT address=192.193.72.0/24} on-error {}
