:global COMMENT
/ip firewall address-list
:do {add list=AS18310 comment=$COMMENT address=103.51.196.0/22} on-error {}
:do {add list=AS18310 comment=$COMMENT address=112.121.0.0/19} on-error {}
:do {add list=AS18310 comment=$COMMENT address=117.20.80.0/20} on-error {}
:do {add list=AS18310 comment=$COMMENT address=119.148.112.0/20} on-error {}
:do {add list=AS18310 comment=$COMMENT address=125.31.128.0/18} on-error {}
:do {add list=AS18310 comment=$COMMENT address=203.149.112.0/20} on-error {}
:do {add list=AS18310 comment=$COMMENT address=203.90.32.0/19} on-error {}
:do {add list=AS18310 comment=$COMMENT address=211.115.224.0/19} on-error {}
:do {add list=AS18310 comment=$COMMENT address=211.172.32.0/19} on-error {}
:do {add list=AS18310 comment=$COMMENT address=211.172.64.0/20} on-error {}
:do {add list=AS18310 comment=$COMMENT address=211.173.128.0/19} on-error {}
:do {add list=AS18310 comment=$COMMENT address=211.174.0.0/20} on-error {}
:do {add list=AS18310 comment=$COMMENT address=27.112.128.0/17} on-error {}
:do {add list=AS18310 comment=$COMMENT address=45.112.108.0/22} on-error {}
:do {add list=AS18310 comment=$COMMENT address=61.100.192.0/19} on-error {}
:do {add list=AS18310 comment=$COMMENT address=61.252.192.0/18} on-error {}
