:global COMMENT
/ip firewall address-list
:do {add list=AS52236 comment=$COMMENT address=138.0.156.0/24} on-error {}
:do {add list=AS52236 comment=$COMMENT address=190.106.128.0/22} on-error {}
:do {add list=AS52236 comment=$COMMENT address=190.106.132.0/24} on-error {}
:do {add list=AS52236 comment=$COMMENT address=190.106.134.0/24} on-error {}
:do {add list=AS52236 comment=$COMMENT address=190.106.145.0/24} on-error {}
:do {add list=AS52236 comment=$COMMENT address=190.106.146.0/24} on-error {}
