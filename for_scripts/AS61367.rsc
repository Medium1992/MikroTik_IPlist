:global COMMENT
/ip firewall address-list
:do {add list=AS61367 comment=$COMMENT address=193.31.200.0/21} on-error {}
:do {add list=AS61367 comment=$COMMENT address=45.132.160.0/22} on-error {}
:do {add list=AS61367 comment=$COMMENT address=45.141.248.0/22} on-error {}
:do {add list=AS61367 comment=$COMMENT address=45.143.240.0/22} on-error {}
:do {add list=AS61367 comment=$COMMENT address=5.59.208.0/22} on-error {}
:do {add list=AS61367 comment=$COMMENT address=5.59.216.0/22} on-error {}
:do {add list=AS61367 comment=$COMMENT address=5.59.220.0/24} on-error {}
:do {add list=AS61367 comment=$COMMENT address=5.59.242.0/24} on-error {}
:do {add list=AS61367 comment=$COMMENT address=5.59.40.0/22} on-error {}
:do {add list=AS61367 comment=$COMMENT address=5.59.57.0/24} on-error {}
:do {add list=AS61367 comment=$COMMENT address=5.59.58.0/23} on-error {}
