:global COMMENT
/ip firewall address-list
:do {add list=AS13424 comment=$COMMENT address=190.13.64.0/20} on-error {}
:do {add list=AS13424 comment=$COMMENT address=200.91.28.0/24} on-error {}
:do {add list=AS13424 comment=$COMMENT address=200.91.3.0/24} on-error {}
:do {add list=AS13424 comment=$COMMENT address=64.116.212.0/23} on-error {}
