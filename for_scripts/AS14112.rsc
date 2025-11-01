:global COMMENT
/ip firewall address-list
:do {add list=AS14112 comment=$COMMENT address=205.205.79.0/24} on-error {}
:do {add list=AS14112 comment=$COMMENT address=205.236.147.0/24} on-error {}
:do {add list=AS14112 comment=$COMMENT address=205.236.150.0/23} on-error {}
:do {add list=AS14112 comment=$COMMENT address=205.236.41.0/24} on-error {}
:do {add list=AS14112 comment=$COMMENT address=216.18.116.0/23} on-error {}
:do {add list=AS14112 comment=$COMMENT address=216.18.122.0/23} on-error {}
:do {add list=AS14112 comment=$COMMENT address=216.6.204.0/23} on-error {}
:do {add list=AS14112 comment=$COMMENT address=66.201.208.0/24} on-error {}
:do {add list=AS14112 comment=$COMMENT address=66.38.236.0/22} on-error {}
