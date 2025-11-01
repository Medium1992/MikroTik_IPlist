:global COMMENT
/ip firewall address-list
:do {add list=AS394170 comment=$COMMENT address=192.70.186.0/24} on-error {}
:do {add list=AS394170 comment=$COMMENT address=216.87.192.0/20} on-error {}
:do {add list=AS394170 comment=$COMMENT address=8.39.117.0/24} on-error {}
