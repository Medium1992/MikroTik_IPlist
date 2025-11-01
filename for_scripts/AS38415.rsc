:global COMMENT
/ip firewall address-list
:do {add list=AS38415 comment=$COMMENT address=1.240.0.0/24} on-error {}
:do {add list=AS38415 comment=$COMMENT address=121.163.204.0/24} on-error {}
:do {add list=AS38415 comment=$COMMENT address=180.82.22.0/24} on-error {}
:do {add list=AS38415 comment=$COMMENT address=211.184.232.0/24} on-error {}
:do {add list=AS38415 comment=$COMMENT address=218.234.92.0/24} on-error {}
