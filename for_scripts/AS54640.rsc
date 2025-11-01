:global COMMENT
/ip firewall address-list
:do {add list=AS54640 comment=$COMMENT address=198.140.224.0/24} on-error {}
:do {add list=AS54640 comment=$COMMENT address=199.233.113.0/24} on-error {}
:do {add list=AS54640 comment=$COMMENT address=199.233.114.0/24} on-error {}
:do {add list=AS54640 comment=$COMMENT address=205.167.132.0/23} on-error {}
