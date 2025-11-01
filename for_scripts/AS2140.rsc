:global COMMENT
/ip firewall address-list
:do {add list=AS2140 comment=$COMMENT address=129.33.228.0/23} on-error {}
:do {add list=AS2140 comment=$COMMENT address=129.33.64.0/19} on-error {}
:do {add list=AS2140 comment=$COMMENT address=129.41.166.0/24} on-error {}
:do {add list=AS2140 comment=$COMMENT address=129.41.62.0/24} on-error {}
:do {add list=AS2140 comment=$COMMENT address=129.42.3.0/24} on-error {}
:do {add list=AS2140 comment=$COMMENT address=129.42.4.0/24} on-error {}
:do {add list=AS2140 comment=$COMMENT address=129.42.8.0/24} on-error {}
:do {add list=AS2140 comment=$COMMENT address=149.131.76.0/24} on-error {}
:do {add list=AS2140 comment=$COMMENT address=167.124.160.0/24} on-error {}
:do {add list=AS2140 comment=$COMMENT address=167.124.240.0/24} on-error {}
:do {add list=AS2140 comment=$COMMENT address=167.124.242.0/24} on-error {}
:do {add list=AS2140 comment=$COMMENT address=170.225.0.0/19} on-error {}
