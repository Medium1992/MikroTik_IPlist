:global COMMENT
/ip firewall address-list
:do {add list=AS15301 comment=$COMMENT address=206.169.239.0/24} on-error {}
:do {add list=AS15301 comment=$COMMENT address=38.103.166.0/24} on-error {}
:do {add list=AS15301 comment=$COMMENT address=52.129.67.0/24} on-error {}
:do {add list=AS15301 comment=$COMMENT address=52.129.68.0/22} on-error {}
:do {add list=AS15301 comment=$COMMENT address=52.129.72.0/21} on-error {}
:do {add list=AS15301 comment=$COMMENT address=52.129.80.0/20} on-error {}
:do {add list=AS15301 comment=$COMMENT address=74.121.28.0/23} on-error {}
