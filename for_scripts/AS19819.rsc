:global COMMENT
/ip firewall address-list
:do {add list=AS19819 comment=$COMMENT address=162.216.137.0/24} on-error {}
:do {add list=AS19819 comment=$COMMENT address=192.67.88.0/23} on-error {}
:do {add list=AS19819 comment=$COMMENT address=198.49.43.0/24} on-error {}
:do {add list=AS19819 comment=$COMMENT address=216.24.32.0/24} on-error {}
:do {add list=AS19819 comment=$COMMENT address=66.45.75.0/24} on-error {}
