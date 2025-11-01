:global COMMENT
/ip firewall address-list
:do {add list=AS17590 comment=$COMMENT address=123.214.20.0/23} on-error {}
:do {add list=AS17590 comment=$COMMENT address=210.96.133.0/24} on-error {}
:do {add list=AS17590 comment=$COMMENT address=211.201.145.0/24} on-error {}
:do {add list=AS17590 comment=$COMMENT address=211.42.31.0/24} on-error {}
:do {add list=AS17590 comment=$COMMENT address=218.232.92.0/23} on-error {}
