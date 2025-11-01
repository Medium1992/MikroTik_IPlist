:global COMMENT
/ip firewall address-list
:do {add list=AS209479 comment=$COMMENT address=185.180.92.0/22} on-error {}
:do {add list=AS209479 comment=$COMMENT address=193.163.90.0/24} on-error {}
:do {add list=AS209479 comment=$COMMENT address=217.171.24.0/23} on-error {}
:do {add list=AS209479 comment=$COMMENT address=217.18.86.0/24} on-error {}
:do {add list=AS209479 comment=$COMMENT address=38.111.27.0/24} on-error {}
:do {add list=AS209479 comment=$COMMENT address=85.14.154.0/23} on-error {}
