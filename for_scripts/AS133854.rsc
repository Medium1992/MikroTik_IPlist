:global COMMENT
/ip firewall address-list
:do {add list=AS133854 comment=$COMMENT address=103.204.84.0/22} on-error {}
:do {add list=AS133854 comment=$COMMENT address=103.43.148.0/24} on-error {}
:do {add list=AS133854 comment=$COMMENT address=103.43.150.0/23} on-error {}
:do {add list=AS133854 comment=$COMMENT address=103.81.204.0/23} on-error {}
:do {add list=AS133854 comment=$COMMENT address=103.81.206.0/24} on-error {}
:do {add list=AS133854 comment=$COMMENT address=202.144.200.0/24} on-error {}
:do {add list=AS133854 comment=$COMMENT address=202.144.202.0/24} on-error {}
:do {add list=AS133854 comment=$COMMENT address=27.54.148.0/22} on-error {}
:do {add list=AS133854 comment=$COMMENT address=43.224.108.0/22} on-error {}
