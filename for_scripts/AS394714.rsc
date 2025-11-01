:global COMMENT
/ip firewall address-list
:do {add list=AS394714 comment=$COMMENT address=172.87.46.0/24} on-error {}
:do {add list=AS394714 comment=$COMMENT address=50.58.190.0/24} on-error {}
:do {add list=AS394714 comment=$COMMENT address=64.39.68.0/24} on-error {}
