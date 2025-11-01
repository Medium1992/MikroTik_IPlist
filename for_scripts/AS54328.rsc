:global COMMENT
/ip firewall address-list
:do {add list=AS54328 comment=$COMMENT address=159.242.200.0/22} on-error {}
:do {add list=AS54328 comment=$COMMENT address=159.242.207.0/24} on-error {}
:do {add list=AS54328 comment=$COMMENT address=162.254.20.0/22} on-error {}
:do {add list=AS54328 comment=$COMMENT address=199.116.88.0/21} on-error {}
:do {add list=AS54328 comment=$COMMENT address=199.73.96.0/21} on-error {}
