:global COMMENT
/ip firewall address-list
:do {add list=AS9930 comment=$COMMENT address=103.10.160.0/23} on-error {}
:do {add list=AS9930 comment=$COMMENT address=103.102.240.0/22} on-error {}
:do {add list=AS9930 comment=$COMMENT address=103.158.166.0/24} on-error {}
:do {add list=AS9930 comment=$COMMENT address=103.243.156.0/22} on-error {}
:do {add list=AS9930 comment=$COMMENT address=103.5.236.0/22} on-error {}
:do {add list=AS9930 comment=$COMMENT address=136.238.199.0/24} on-error {}
:do {add list=AS9930 comment=$COMMENT address=161.142.0.0/16} on-error {}
:do {add list=AS9930 comment=$COMMENT address=192.228.128.0/17} on-error {}
:do {add list=AS9930 comment=$COMMENT address=202.184.0.0/14} on-error {}
:do {add list=AS9930 comment=$COMMENT address=202.190.0.0/16} on-error {}
:do {add list=AS9930 comment=$COMMENT address=203.121.0.0/17} on-error {}
:do {add list=AS9930 comment=$COMMENT address=210.19.0.0/16} on-error {}
:do {add list=AS9930 comment=$COMMENT address=211.24.0.0/17} on-error {}
:do {add list=AS9930 comment=$COMMENT address=211.24.128.0/19} on-error {}
:do {add list=AS9930 comment=$COMMENT address=211.24.160.0/21} on-error {}
:do {add list=AS9930 comment=$COMMENT address=211.24.168.0/22} on-error {}
:do {add list=AS9930 comment=$COMMENT address=211.24.172.0/23} on-error {}
:do {add list=AS9930 comment=$COMMENT address=211.24.175.0/24} on-error {}
:do {add list=AS9930 comment=$COMMENT address=211.24.176.0/20} on-error {}
:do {add list=AS9930 comment=$COMMENT address=211.24.192.0/18} on-error {}
:do {add list=AS9930 comment=$COMMENT address=211.25.0.0/16} on-error {}
:do {add list=AS9930 comment=$COMMENT address=218.100.18.0/24} on-error {}
:do {add list=AS9930 comment=$COMMENT address=223.28.0.0/17} on-error {}
:do {add list=AS9930 comment=$COMMENT address=49.50.12.0/24} on-error {}
:do {add list=AS9930 comment=$COMMENT address=61.6.0.0/17} on-error {}
:do {add list=AS9930 comment=$COMMENT address=61.6.128.0/18} on-error {}
