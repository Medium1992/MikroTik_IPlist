:global COMMENT
/ip firewall address-list
:do {add list=AS9022 comment=$COMMENT address=109.73.48.0/20} on-error {}
:do {add list=AS9022 comment=$COMMENT address=185.10.192.0/22} on-error {}
:do {add list=AS9022 comment=$COMMENT address=188.94.96.0/21} on-error {}
:do {add list=AS9022 comment=$COMMENT address=193.97.137.0/24} on-error {}
:do {add list=AS9022 comment=$COMMENT address=194.180.28.0/22} on-error {}
:do {add list=AS9022 comment=$COMMENT address=194.77.149.0/24} on-error {}
:do {add list=AS9022 comment=$COMMENT address=212.21.160.0/19} on-error {}
:do {add list=AS9022 comment=$COMMENT address=217.151.144.0/20} on-error {}
:do {add list=AS9022 comment=$COMMENT address=80.208.232.0/21} on-error {}
:do {add list=AS9022 comment=$COMMENT address=91.198.187.0/24} on-error {}
