:global COMMENT
/ip firewall address-list
:do {add list=AS394760 comment=$COMMENT address=191.96.39.0/24} on-error {}
:do {add list=AS394760 comment=$COMMENT address=191.96.76.0/24} on-error {}
:do {add list=AS394760 comment=$COMMENT address=200.229.30.0/24} on-error {}
:do {add list=AS394760 comment=$COMMENT address=23.140.8.0/24} on-error {}
:do {add list=AS394760 comment=$COMMENT address=23.26.129.0/24} on-error {}
