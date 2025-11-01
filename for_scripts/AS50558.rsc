:global COMMENT
/ip firewall address-list
:do {add list=AS50558 comment=$COMMENT address=185.49.96.0/22} on-error {}
:do {add list=AS50558 comment=$COMMENT address=37.32.112.0/22} on-error {}
:do {add list=AS50558 comment=$COMMENT address=37.32.116.0/24} on-error {}
:do {add list=AS50558 comment=$COMMENT address=37.32.118.0/23} on-error {}
:do {add list=AS50558 comment=$COMMENT address=37.32.120.0/21} on-error {}
