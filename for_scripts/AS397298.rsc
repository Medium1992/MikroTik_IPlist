:global COMMENT
/ip firewall address-list
:do {add list=AS397298 comment=$COMMENT address=164.152.206.0/23} on-error {}
:do {add list=AS397298 comment=$COMMENT address=50.115.148.0/24} on-error {}
:do {add list=AS397298 comment=$COMMENT address=50.115.158.0/24} on-error {}
:do {add list=AS397298 comment=$COMMENT address=52.124.26.0/23} on-error {}
:do {add list=AS397298 comment=$COMMENT address=64.250.56.0/22} on-error {}
:do {add list=AS397298 comment=$COMMENT address=64.250.60.0/23} on-error {}
