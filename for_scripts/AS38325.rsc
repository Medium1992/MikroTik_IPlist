:global COMMENT
/ip firewall address-list
:do {add list=AS38325 comment=$COMMENT address=112.78.56.0/21} on-error {}
:do {add list=AS38325 comment=$COMMENT address=113.20.144.0/21} on-error {}
:do {add list=AS38325 comment=$COMMENT address=119.2.33.0/24} on-error {}
:do {add list=AS38325 comment=$COMMENT address=119.2.39.0/24} on-error {}
:do {add list=AS38325 comment=$COMMENT address=122.252.24.0/21} on-error {}
:do {add list=AS38325 comment=$COMMENT address=123.108.120.0/22} on-error {}
:do {add list=AS38325 comment=$COMMENT address=123.108.124.0/23} on-error {}
:do {add list=AS38325 comment=$COMMENT address=123.108.127.0/24} on-error {}
:do {add list=AS38325 comment=$COMMENT address=182.239.32.0/21} on-error {}
:do {add list=AS38325 comment=$COMMENT address=27.106.216.0/21} on-error {}
:do {add list=AS38325 comment=$COMMENT address=79.170.35.0/24} on-error {}
