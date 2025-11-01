:global COMMENT
/ip firewall address-list
:do {add list=AS262199 comment=$COMMENT address=138.99.180.0/22} on-error {}
:do {add list=AS262199 comment=$COMMENT address=178.19.43.0/24} on-error {}
:do {add list=AS262199 comment=$COMMENT address=181.225.128.0/21} on-error {}
:do {add list=AS262199 comment=$COMMENT address=190.242.120.0/22} on-error {}
:do {add list=AS262199 comment=$COMMENT address=190.242.148.0/22} on-error {}
:do {add list=AS262199 comment=$COMMENT address=190.242.158.0/23} on-error {}
:do {add list=AS262199 comment=$COMMENT address=190.242.160.0/23} on-error {}
:do {add list=AS262199 comment=$COMMENT address=190.242.162.0/24} on-error {}
:do {add list=AS262199 comment=$COMMENT address=201.150.84.0/22} on-error {}
:do {add list=AS262199 comment=$COMMENT address=45.152.216.0/22} on-error {}
