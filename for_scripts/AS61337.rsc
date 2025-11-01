:global COMMENT
/ip firewall address-list
:do {add list=AS61337 comment=$COMMENT address=193.26.23.0/24} on-error {}
:do {add list=AS61337 comment=$COMMENT address=194.55.0.0/24} on-error {}
:do {add list=AS61337 comment=$COMMENT address=194.55.40.0/24} on-error {}
:do {add list=AS61337 comment=$COMMENT address=194.55.43.0/24} on-error {}
:do {add list=AS61337 comment=$COMMENT address=194.60.198.0/23} on-error {}
:do {add list=AS61337 comment=$COMMENT address=195.66.148.0/23} on-error {}
:do {add list=AS61337 comment=$COMMENT address=45.153.132.0/23} on-error {}
:do {add list=AS61337 comment=$COMMENT address=45.153.134.0/24} on-error {}
:do {add list=AS61337 comment=$COMMENT address=83.150.249.0/24} on-error {}
:do {add list=AS61337 comment=$COMMENT address=83.150.250.0/23} on-error {}
:do {add list=AS61337 comment=$COMMENT address=85.199.212.0/22} on-error {}
:do {add list=AS61337 comment=$COMMENT address=91.230.243.0/24} on-error {}
