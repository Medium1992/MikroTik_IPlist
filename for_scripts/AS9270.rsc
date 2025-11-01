:global COMMENT
/ip firewall address-list
:do {add list=AS9270 comment=$COMMENT address=103.22.220.0/22} on-error {}
:do {add list=AS9270 comment=$COMMENT address=116.89.160.0/19} on-error {}
:do {add list=AS9270 comment=$COMMENT address=203.255.248.0/21} on-error {}
:do {add list=AS9270 comment=$COMMENT address=210.114.88.0/21} on-error {}
:do {add list=AS9270 comment=$COMMENT address=45.248.72.0/22} on-error {}
:do {add list=AS9270 comment=$COMMENT address=61.252.48.0/20} on-error {}
