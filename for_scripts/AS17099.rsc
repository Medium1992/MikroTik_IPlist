:global COMMENT
/ip firewall address-list
:do {add list=AS17099 comment=$COMMENT address=162.210.116.0/23} on-error {}
:do {add list=AS17099 comment=$COMMENT address=162.210.118.0/24} on-error {}
:do {add list=AS17099 comment=$COMMENT address=199.204.40.0/22} on-error {}
:do {add list=AS17099 comment=$COMMENT address=204.114.12.0/22} on-error {}
:do {add list=AS17099 comment=$COMMENT address=205.167.126.0/23} on-error {}
:do {add list=AS17099 comment=$COMMENT address=208.66.60.0/22} on-error {}
:do {add list=AS17099 comment=$COMMENT address=208.83.92.0/22} on-error {}
:do {add list=AS17099 comment=$COMMENT address=64.193.112.0/22} on-error {}
:do {add list=AS17099 comment=$COMMENT address=74.113.88.0/22} on-error {}
:do {add list=AS17099 comment=$COMMENT address=74.113.92.0/23} on-error {}
:do {add list=AS17099 comment=$COMMENT address=74.113.95.0/24} on-error {}
