:global COMMENT
/ip firewall address-list
:do {add list=AS53577 comment=$COMMENT address=192.204.106.0/23} on-error {}
:do {add list=AS53577 comment=$COMMENT address=192.204.144.0/23} on-error {}
:do {add list=AS53577 comment=$COMMENT address=192.204.146.0/24} on-error {}
:do {add list=AS53577 comment=$COMMENT address=192.204.148.0/24} on-error {}
:do {add list=AS53577 comment=$COMMENT address=198.138.132.0/22} on-error {}
:do {add list=AS53577 comment=$COMMENT address=198.138.40.0/23} on-error {}
:do {add list=AS53577 comment=$COMMENT address=198.17.40.0/24} on-error {}
:do {add list=AS53577 comment=$COMMENT address=38.98.223.0/24} on-error {}
