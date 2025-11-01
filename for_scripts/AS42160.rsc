:global COMMENT
/ip firewall address-list
:do {add list=AS42160 comment=$COMMENT address=151.240.77.0/24} on-error {}
:do {add list=AS42160 comment=$COMMENT address=158.173.128.0/24} on-error {}
:do {add list=AS42160 comment=$COMMENT address=164.138.104.0/21} on-error {}
:do {add list=AS42160 comment=$COMMENT address=185.18.148.0/23} on-error {}
:do {add list=AS42160 comment=$COMMENT address=185.19.180.0/22} on-error {}
:do {add list=AS42160 comment=$COMMENT address=185.49.180.0/22} on-error {}
:do {add list=AS42160 comment=$COMMENT address=185.55.92.0/22} on-error {}
:do {add list=AS42160 comment=$COMMENT address=193.110.248.0/21} on-error {}
:do {add list=AS42160 comment=$COMMENT address=195.225.220.0/22} on-error {}
:do {add list=AS42160 comment=$COMMENT address=81.95.112.0/20} on-error {}
:do {add list=AS42160 comment=$COMMENT address=91.206.84.0/23} on-error {}
:do {add list=AS42160 comment=$COMMENT address=91.234.203.0/24} on-error {}
