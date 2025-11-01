:global COMMENT
/ip firewall address-list
:do {add list=AS196954 comment=$COMMENT address=130.255.120.0/21} on-error {}
:do {add list=AS196954 comment=$COMMENT address=149.107.128.0/20} on-error {}
:do {add list=AS196954 comment=$COMMENT address=149.50.176.0/20} on-error {}
:do {add list=AS196954 comment=$COMMENT address=185.118.124.0/24} on-error {}
:do {add list=AS196954 comment=$COMMENT address=185.190.52.0/22} on-error {}
:do {add list=AS196954 comment=$COMMENT address=185.28.116.0/24} on-error {}
:do {add list=AS196954 comment=$COMMENT address=185.63.124.0/22} on-error {}
:do {add list=AS196954 comment=$COMMENT address=85.190.248.0/22} on-error {}
:do {add list=AS196954 comment=$COMMENT address=85.208.238.0/23} on-error {}
:do {add list=AS196954 comment=$COMMENT address=91.194.132.0/23} on-error {}
:do {add list=AS196954 comment=$COMMENT address=91.239.92.0/23} on-error {}
