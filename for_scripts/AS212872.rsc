:global COMMENT
/ip firewall address-list
:do {add list=AS212872 comment=$COMMENT address=185.244.163.0/24} on-error {}
:do {add list=AS212872 comment=$COMMENT address=185.75.249.0/24} on-error {}
:do {add list=AS212872 comment=$COMMENT address=193.9.60.0/22} on-error {}
:do {add list=AS212872 comment=$COMMENT address=194.1.236.0/22} on-error {}
:do {add list=AS212872 comment=$COMMENT address=45.12.4.0/22} on-error {}
:do {add list=AS212872 comment=$COMMENT address=45.87.104.0/23} on-error {}
:do {add list=AS212872 comment=$COMMENT address=45.87.106.0/24} on-error {}
