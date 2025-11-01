:global COMMENT
/ip firewall address-list
:do {add list=AS62566 comment=$COMMENT address=199.233.179.0/24} on-error {}
:do {add list=AS62566 comment=$COMMENT address=204.238.150.0/24} on-error {}
:do {add list=AS62566 comment=$COMMENT address=98.99.0.0/23} on-error {}
:do {add list=AS62566 comment=$COMMENT address=98.99.202.0/23} on-error {}
:do {add list=AS62566 comment=$COMMENT address=98.99.204.0/22} on-error {}
:do {add list=AS62566 comment=$COMMENT address=98.99.236.0/22} on-error {}
:do {add list=AS62566 comment=$COMMENT address=98.99.240.0/20} on-error {}
