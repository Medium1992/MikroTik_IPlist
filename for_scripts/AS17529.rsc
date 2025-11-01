:global COMMENT
/ip firewall address-list
:do {add list=AS17529 comment=$COMMENT address=120.138.128.0/18} on-error {}
:do {add list=AS17529 comment=$COMMENT address=124.241.128.0/18} on-error {}
:do {add list=AS17529 comment=$COMMENT address=125.58.64.0/18} on-error {}
:do {add list=AS17529 comment=$COMMENT address=180.200.0.0/17} on-error {}
:do {add list=AS17529 comment=$COMMENT address=193.115.32.0/19} on-error {}
:do {add list=AS17529 comment=$COMMENT address=203.91.160.0/19} on-error {}
:do {add list=AS17529 comment=$COMMENT address=211.128.16.0/20} on-error {}
:do {add list=AS17529 comment=$COMMENT address=219.100.227.0/24} on-error {}
:do {add list=AS17529 comment=$COMMENT address=58.146.0.0/18} on-error {}
:do {add list=AS17529 comment=$COMMENT address=58.146.64.0/19} on-error {}
:do {add list=AS17529 comment=$COMMENT address=61.211.128.0/20} on-error {}
:do {add list=AS17529 comment=$COMMENT address=61.213.192.0/20} on-error {}
