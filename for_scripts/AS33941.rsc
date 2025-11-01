:global COMMENT
/ip firewall address-list
:do {add list=AS33941 comment=$COMMENT address=195.82.107.0/24} on-error {}
:do {add list=AS33941 comment=$COMMENT address=195.82.96.0/24} on-error {}
:do {add list=AS33941 comment=$COMMENT address=212.85.248.0/22} on-error {}
:do {add list=AS33941 comment=$COMMENT address=83.136.120.0/21} on-error {}
:do {add list=AS33941 comment=$COMMENT address=84.21.128.0/19} on-error {}
