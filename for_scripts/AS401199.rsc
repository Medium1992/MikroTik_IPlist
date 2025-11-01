:global COMMENT
/ip firewall address-list
:do {add list=AS401199 comment=$COMMENT address=103.246.186.0/24} on-error {}
:do {add list=AS401199 comment=$COMMENT address=123.100.246.0/24} on-error {}
:do {add list=AS401199 comment=$COMMENT address=203.11.72.0/24} on-error {}
:do {add list=AS401199 comment=$COMMENT address=66.163.223.0/24} on-error {}
