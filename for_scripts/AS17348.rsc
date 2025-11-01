:global COMMENT
/ip firewall address-list
:do {add list=AS17348 comment=$COMMENT address=199.30.212.0/22} on-error {}
:do {add list=AS17348 comment=$COMMENT address=204.89.28.0/22} on-error {}
:do {add list=AS17348 comment=$COMMENT address=208.130.102.0/23} on-error {}
:do {add list=AS17348 comment=$COMMENT address=66.193.229.0/24} on-error {}
:do {add list=AS17348 comment=$COMMENT address=74.120.112.0/22} on-error {}
:do {add list=AS17348 comment=$COMMENT address=8.26.124.0/24} on-error {}
:do {add list=AS17348 comment=$COMMENT address=8.29.111.0/24} on-error {}
