:global COMMENT
/ip firewall address-list
:do {add list=AS8729 comment=$COMMENT address=198.240.129.0/24} on-error {}
:do {add list=AS8729 comment=$COMMENT address=198.240.150.0/24} on-error {}
:do {add list=AS8729 comment=$COMMENT address=198.240.161.0/24} on-error {}
:do {add list=AS8729 comment=$COMMENT address=198.240.209.0/24} on-error {}
:do {add list=AS8729 comment=$COMMENT address=198.240.210.0/24} on-error {}
:do {add list=AS8729 comment=$COMMENT address=198.240.212.0/22} on-error {}
:do {add list=AS8729 comment=$COMMENT address=198.240.216.0/23} on-error {}
:do {add list=AS8729 comment=$COMMENT address=198.240.220.0/24} on-error {}
:do {add list=AS8729 comment=$COMMENT address=198.240.248.0/23} on-error {}
:do {add list=AS8729 comment=$COMMENT address=199.53.168.0/24} on-error {}
:do {add list=AS8729 comment=$COMMENT address=199.53.170.0/24} on-error {}
:do {add list=AS8729 comment=$COMMENT address=199.53.43.0/24} on-error {}
:do {add list=AS8729 comment=$COMMENT address=199.53.44.0/24} on-error {}
