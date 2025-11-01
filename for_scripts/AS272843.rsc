:global COMMENT
/ip firewall address-list
:do {add list=AS272843 comment=$COMMENT address=190.185.145.0/24} on-error {}
:do {add list=AS272843 comment=$COMMENT address=190.185.150.0/23} on-error {}
:do {add list=AS272843 comment=$COMMENT address=190.185.180.0/22} on-error {}
:do {add list=AS272843 comment=$COMMENT address=190.185.232.0/22} on-error {}
:do {add list=AS272843 comment=$COMMENT address=190.196.252.0/24} on-error {}
