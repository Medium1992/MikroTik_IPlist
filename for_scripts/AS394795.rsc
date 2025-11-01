:global COMMENT
/ip firewall address-list
:do {add list=AS394795 comment=$COMMENT address=12.28.51.0/24} on-error {}
:do {add list=AS394795 comment=$COMMENT address=71.86.254.0/24} on-error {}
:do {add list=AS394795 comment=$COMMENT address=75.130.123.0/24} on-error {}
