:global COMMENT
/ip firewall address-list
:do {add list=AS11402 comment=$COMMENT address=208.82.31.0/24} on-error {}
:do {add list=AS11402 comment=$COMMENT address=209.136.192.0/20} on-error {}
:do {add list=AS11402 comment=$COMMENT address=216.249.96.0/20} on-error {}
:do {add list=AS11402 comment=$COMMENT address=66.193.8.0/21} on-error {}
:do {add list=AS11402 comment=$COMMENT address=66.195.192.0/21} on-error {}
:do {add list=AS11402 comment=$COMMENT address=67.29.138.0/24} on-error {}
:do {add list=AS11402 comment=$COMMENT address=69.59.24.0/24} on-error {}
:do {add list=AS11402 comment=$COMMENT address=74.81.181.0/24} on-error {}
:do {add list=AS11402 comment=$COMMENT address=74.81.182.0/24} on-error {}
:do {add list=AS11402 comment=$COMMENT address=74.81.187.0/24} on-error {}
:do {add list=AS11402 comment=$COMMENT address=74.81.188.0/24} on-error {}
:do {add list=AS11402 comment=$COMMENT address=74.81.191.0/24} on-error {}
:do {add list=AS11402 comment=$COMMENT address=76.76.3.0/24} on-error {}
:do {add list=AS11402 comment=$COMMENT address=76.76.4.0/24} on-error {}
