:global COMMENT
/ip firewall address-list
:do {add list=AS23838 comment=$COMMENT address=103.160.159.0/24} on-error {}
:do {add list=AS23838 comment=$COMMENT address=103.242.228.0/24} on-error {}
:do {add list=AS23838 comment=$COMMENT address=103.254.194.0/24} on-error {}
:do {add list=AS23838 comment=$COMMENT address=103.8.252.0/22} on-error {}
:do {add list=AS23838 comment=$COMMENT address=115.126.128.0/24} on-error {}
:do {add list=AS23838 comment=$COMMENT address=116.90.135.0/24} on-error {}
:do {add list=AS23838 comment=$COMMENT address=120.136.48.0/21} on-error {}
:do {add list=AS23838 comment=$COMMENT address=120.136.56.0/22} on-error {}
:do {add list=AS23838 comment=$COMMENT address=120.136.60.0/23} on-error {}
:do {add list=AS23838 comment=$COMMENT address=120.136.63.0/24} on-error {}
:do {add list=AS23838 comment=$COMMENT address=202.162.177.0/24} on-error {}
:do {add list=AS23838 comment=$COMMENT address=202.49.62.0/24} on-error {}
:do {add list=AS23838 comment=$COMMENT address=203.170.56.0/24} on-error {}
:do {add list=AS23838 comment=$COMMENT address=43.255.160.0/22} on-error {}
