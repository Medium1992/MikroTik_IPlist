:global COMMENT
/ip firewall address-list
:do {add list=AS20335 comment=$COMMENT address=192.234.38.0/23} on-error {}
:do {add list=AS20335 comment=$COMMENT address=23.180.88.0/24} on-error {}
:do {add list=AS20335 comment=$COMMENT address=38.247.48.0/20} on-error {}
:do {add list=AS20335 comment=$COMMENT address=38.86.56.0/21} on-error {}
:do {add list=AS20335 comment=$COMMENT address=66.250.190.0/23} on-error {}
