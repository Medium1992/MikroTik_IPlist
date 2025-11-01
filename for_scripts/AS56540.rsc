:global COMMENT
/ip firewall address-list
:do {add list=AS56540 comment=$COMMENT address=185.89.76.0/24} on-error {}
:do {add list=AS56540 comment=$COMMENT address=185.93.32.0/24} on-error {}
:do {add list=AS56540 comment=$COMMENT address=188.244.114.0/24} on-error {}
:do {add list=AS56540 comment=$COMMENT address=85.237.192.0/23} on-error {}
