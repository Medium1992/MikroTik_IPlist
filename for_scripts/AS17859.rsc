:global COMMENT
/ip firewall address-list
:do {add list=AS17859 comment=$COMMENT address=119.192.231.0/24} on-error {}
:do {add list=AS17859 comment=$COMMENT address=121.162.154.0/23} on-error {}
:do {add list=AS17859 comment=$COMMENT address=211.218.41.0/24} on-error {}
:do {add list=AS17859 comment=$COMMENT address=211.219.64.0/24} on-error {}
:do {add list=AS17859 comment=$COMMENT address=218.153.128.0/24} on-error {}
:do {add list=AS17859 comment=$COMMENT address=218.232.34.0/24} on-error {}
:do {add list=AS17859 comment=$COMMENT address=220.75.210.0/24} on-error {}
