:global COMMENT
/ip firewall address-list
:do {add list=AS397893 comment=$COMMENT address=216.163.106.0/24} on-error {}
:do {add list=AS397893 comment=$COMMENT address=216.198.123.0/24} on-error {}
:do {add list=AS397893 comment=$COMMENT address=64.178.240.0/24} on-error {}
:do {add list=AS397893 comment=$COMMENT address=74.127.72.0/23} on-error {}
