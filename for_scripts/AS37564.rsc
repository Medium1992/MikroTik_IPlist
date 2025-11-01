:global COMMENT
/ip firewall address-list
:do {add list=AS37564 comment=$COMMENT address=154.66.152.0/21} on-error {}
:do {add list=AS37564 comment=$COMMENT address=165.49.0.0/18} on-error {}
:do {add list=AS37564 comment=$COMMENT address=165.49.128.0/18} on-error {}
:do {add list=AS37564 comment=$COMMENT address=196.220.160.0/19} on-error {}
:do {add list=AS37564 comment=$COMMENT address=197.231.232.0/22} on-error {}
