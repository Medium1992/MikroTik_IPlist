:global COMMENT
/ip firewall address-list
:do {add list=AS17397 comment=$COMMENT address=199.73.42.0/24} on-error {}
:do {add list=AS17397 comment=$COMMENT address=204.92.58.0/24} on-error {}
:do {add list=AS17397 comment=$COMMENT address=205.205.147.0/24} on-error {}
:do {add list=AS17397 comment=$COMMENT address=205.205.62.0/24} on-error {}
:do {add list=AS17397 comment=$COMMENT address=205.205.71.0/24} on-error {}
:do {add list=AS17397 comment=$COMMENT address=209.167.11.0/24} on-error {}
:do {add list=AS17397 comment=$COMMENT address=216.95.236.0/24} on-error {}
:do {add list=AS17397 comment=$COMMENT address=38.117.126.0/24} on-error {}
:do {add list=AS17397 comment=$COMMENT address=38.74.7.0/24} on-error {}
