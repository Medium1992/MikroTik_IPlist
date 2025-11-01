:global COMMENT
/ip firewall address-list
:do {add list=AS17845 comment=$COMMENT address=110.93.24.0/21} on-error {}
:do {add list=AS17845 comment=$COMMENT address=123.215.173.0/24} on-error {}
:do {add list=AS17845 comment=$COMMENT address=123.215.174.0/23} on-error {}
:do {add list=AS17845 comment=$COMMENT address=210.123.71.0/24} on-error {}
:do {add list=AS17845 comment=$COMMENT address=218.38.240.0/22} on-error {}
