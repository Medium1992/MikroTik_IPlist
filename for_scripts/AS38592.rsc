:global COMMENT
/ip firewall address-list
:do {add list=AS38592 comment=$COMMENT address=101.2.160.0/21} on-error {}
:do {add list=AS38592 comment=$COMMENT address=103.5.232.0/22} on-error {}
:do {add list=AS38592 comment=$COMMENT address=119.10.168.0/21} on-error {}
:do {add list=AS38592 comment=$COMMENT address=163.47.84.0/22} on-error {}
:do {add list=AS38592 comment=$COMMENT address=202.65.168.0/21} on-error {}
:do {add list=AS38592 comment=$COMMENT address=203.80.188.0/22} on-error {}
