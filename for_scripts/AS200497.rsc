:global COMMENT
/ip firewall address-list
:do {add list=AS200497 comment=$COMMENT address=151.248.12.0/24} on-error {}
:do {add list=AS200497 comment=$COMMENT address=194.4.144.0/22} on-error {}
:do {add list=AS200497 comment=$COMMENT address=194.9.18.0/23} on-error {}
:do {add list=AS200497 comment=$COMMENT address=194.9.8.0/23} on-error {}
:do {add list=AS200497 comment=$COMMENT address=5.252.16.0/22} on-error {}
