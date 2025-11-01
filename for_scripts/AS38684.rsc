:global COMMENT
/ip firewall address-list
:do {add list=AS38684 comment=$COMMENT address=103.234.4.0/22} on-error {}
:do {add list=AS38684 comment=$COMMENT address=110.35.0.0/18} on-error {}
:do {add list=AS38684 comment=$COMMENT address=124.195.160.0/19} on-error {}
:do {add list=AS38684 comment=$COMMENT address=211.237.80.0/20} on-error {}
:do {add list=AS38684 comment=$COMMENT address=211.238.160.0/20} on-error {}
:do {add list=AS38684 comment=$COMMENT address=45.64.144.0/22} on-error {}
:do {add list=AS38684 comment=$COMMENT address=49.143.128.0/19} on-error {}
:do {add list=AS38684 comment=$COMMENT address=49.143.160.0/20} on-error {}
:do {add list=AS38684 comment=$COMMENT address=49.143.176.0/22} on-error {}
:do {add list=AS38684 comment=$COMMENT address=49.143.188.0/22} on-error {}
:do {add list=AS38684 comment=$COMMENT address=61.251.0.0/20} on-error {}
