:global COMMENT
/ip firewall address-list
:do {add list=AS56246 comment=$COMMENT address=103.10.120.0/22} on-error {}
:do {add list=AS56246 comment=$COMMENT address=103.143.222.0/24} on-error {}
:do {add list=AS56246 comment=$COMMENT address=103.152.234.0/23} on-error {}
:do {add list=AS56246 comment=$COMMENT address=103.227.24.0/24} on-error {}
:do {add list=AS56246 comment=$COMMENT address=114.198.242.0/24} on-error {}
:do {add list=AS56246 comment=$COMMENT address=114.198.244.0/23} on-error {}
:do {add list=AS56246 comment=$COMMENT address=116.68.160.0/22} on-error {}
:do {add list=AS56246 comment=$COMMENT address=116.68.166.0/24} on-error {}
:do {add list=AS56246 comment=$COMMENT address=116.68.168.0/24} on-error {}
:do {add list=AS56246 comment=$COMMENT address=116.68.170.0/23} on-error {}
:do {add list=AS56246 comment=$COMMENT address=116.68.172.0/24} on-error {}
:do {add list=AS56246 comment=$COMMENT address=116.68.175.0/24} on-error {}
