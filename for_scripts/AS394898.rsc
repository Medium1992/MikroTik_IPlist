:global COMMENT
/ip firewall address-list
:do {add list=AS394898 comment=$COMMENT address=130.250.105.0/24} on-error {}
:do {add list=AS394898 comment=$COMMENT address=130.250.106.0/24} on-error {}
:do {add list=AS394898 comment=$COMMENT address=130.250.108.0/24} on-error {}
:do {add list=AS394898 comment=$COMMENT address=130.250.96.0/24} on-error {}
:do {add list=AS394898 comment=$COMMENT address=130.250.98.0/23} on-error {}
:do {add list=AS394898 comment=$COMMENT address=198.180.254.0/24} on-error {}
