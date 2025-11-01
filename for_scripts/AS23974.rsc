:global COMMENT
/ip firewall address-list
:do {add list=AS23974 comment=$COMMENT address=1.0.196.0/23} on-error {}
:do {add list=AS23974 comment=$COMMENT address=1.10.135.0/24} on-error {}
:do {add list=AS23974 comment=$COMMENT address=1.20.247.0/24} on-error {}
:do {add list=AS23974 comment=$COMMENT address=101.108.48.0/21} on-error {}
:do {add list=AS23974 comment=$COMMENT address=101.51.0.0/20} on-error {}
:do {add list=AS23974 comment=$COMMENT address=101.51.152.0/21} on-error {}
:do {add list=AS23974 comment=$COMMENT address=101.51.16.0/21} on-error {}
:do {add list=AS23974 comment=$COMMENT address=101.51.176.0/21} on-error {}
:do {add list=AS23974 comment=$COMMENT address=101.51.64.0/22} on-error {}
:do {add list=AS23974 comment=$COMMENT address=106.0.128.0/18} on-error {}
:do {add list=AS23974 comment=$COMMENT address=113.53.1.0/24} on-error {}
:do {add list=AS23974 comment=$COMMENT address=113.53.64.0/20} on-error {}
:do {add list=AS23974 comment=$COMMENT address=118.172.153.0/24} on-error {}
:do {add list=AS23974 comment=$COMMENT address=125.27.192.0/21} on-error {}
:do {add list=AS23974 comment=$COMMENT address=125.27.208.0/20} on-error {}
:do {add list=AS23974 comment=$COMMENT address=125.27.24.0/21} on-error {}
:do {add list=AS23974 comment=$COMMENT address=125.27.240.0/22} on-error {}
:do {add list=AS23974 comment=$COMMENT address=182.52.160.0/20} on-error {}
:do {add list=AS23974 comment=$COMMENT address=182.52.230.0/24} on-error {}
:do {add list=AS23974 comment=$COMMENT address=202.143.128.0/18} on-error {}
:do {add list=AS23974 comment=$COMMENT address=203.172.128.0/17} on-error {}
