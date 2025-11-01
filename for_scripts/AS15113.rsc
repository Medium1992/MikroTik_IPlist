:global COMMENT
/ip firewall address-list
:do {add list=AS15113 comment=$COMMENT address=185.116.234.0/23} on-error {}
:do {add list=AS15113 comment=$COMMENT address=194.113.220.0/24} on-error {}
:do {add list=AS15113 comment=$COMMENT address=199.27.112.0/21} on-error {}
:do {add list=AS15113 comment=$COMMENT address=205.157.63.0/24} on-error {}
