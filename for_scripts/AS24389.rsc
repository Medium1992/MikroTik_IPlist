:global COMMENT
/ip firewall address-list
:do {add list=AS24389 comment=$COMMENT address=119.30.32.0/21} on-error {}
:do {add list=AS24389 comment=$COMMENT address=119.30.41.0/24} on-error {}
:do {add list=AS24389 comment=$COMMENT address=119.30.42.0/23} on-error {}
:do {add list=AS24389 comment=$COMMENT address=119.30.44.0/23} on-error {}
:do {add list=AS24389 comment=$COMMENT address=119.30.47.0/24} on-error {}
:do {add list=AS24389 comment=$COMMENT address=123.108.240.0/21} on-error {}
:do {add list=AS24389 comment=$COMMENT address=202.56.4.0/22} on-error {}
:do {add list=AS24389 comment=$COMMENT address=37.111.192.0/20} on-error {}
:do {add list=AS24389 comment=$COMMENT address=37.111.208.0/24} on-error {}
:do {add list=AS24389 comment=$COMMENT address=37.111.210.0/23} on-error {}
:do {add list=AS24389 comment=$COMMENT address=37.111.212.0/22} on-error {}
:do {add list=AS24389 comment=$COMMENT address=37.111.216.0/21} on-error {}
:do {add list=AS24389 comment=$COMMENT address=37.111.224.0/20} on-error {}
:do {add list=AS24389 comment=$COMMENT address=37.111.240.0/24} on-error {}
:do {add list=AS24389 comment=$COMMENT address=37.111.242.0/23} on-error {}
:do {add list=AS24389 comment=$COMMENT address=37.111.244.0/22} on-error {}
:do {add list=AS24389 comment=$COMMENT address=37.111.248.0/24} on-error {}
:do {add list=AS24389 comment=$COMMENT address=37.111.253.0/24} on-error {}
