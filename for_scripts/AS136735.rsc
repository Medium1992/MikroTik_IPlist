:global COMMENT
/ip firewall address-list
:do {add list=AS136735 comment=$COMMENT address=103.163.5.0/24} on-error {}
:do {add list=AS136735 comment=$COMMENT address=103.94.207.0/24} on-error {}
:do {add list=AS136735 comment=$COMMENT address=123.100.233.0/24} on-error {}
:do {add list=AS136735 comment=$COMMENT address=203.142.8.0/24} on-error {}
