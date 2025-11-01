:global COMMENT
/ip firewall address-list
:do {add list=AS9982 comment=$COMMENT address=114.70.82.0/23} on-error {}
:do {add list=AS9982 comment=$COMMENT address=114.70.84.0/22} on-error {}
:do {add list=AS9982 comment=$COMMENT address=114.70.88.0/22} on-error {}
:do {add list=AS9982 comment=$COMMENT address=118.129.208.0/24} on-error {}
:do {add list=AS9982 comment=$COMMENT address=203.247.208.0/22} on-error {}
:do {add list=AS9982 comment=$COMMENT address=203.250.128.0/20} on-error {}
:do {add list=AS9982 comment=$COMMENT address=203.250.144.0/22} on-error {}
:do {add list=AS9982 comment=$COMMENT address=203.250.188.0/22} on-error {}
:do {add list=AS9982 comment=$COMMENT address=58.150.248.0/21} on-error {}
:do {add list=AS9982 comment=$COMMENT address=61.41.214.0/23} on-error {}
