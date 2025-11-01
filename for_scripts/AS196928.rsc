:global COMMENT
/ip firewall address-list
:do {add list=AS196928 comment=$COMMENT address=109.197.40.0/21} on-error {}
:do {add list=AS196928 comment=$COMMENT address=82.177.138.0/23} on-error {}
:do {add list=AS196928 comment=$COMMENT address=82.177.163.0/24} on-error {}
:do {add list=AS196928 comment=$COMMENT address=88.220.182.0/23} on-error {}
:do {add list=AS196928 comment=$COMMENT address=88.220.98.0/23} on-error {}
