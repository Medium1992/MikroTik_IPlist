:global COMMENT
/ip firewall address-list
:do {add list=AS394002 comment=$COMMENT address=216.230.29.0/24} on-error {}
:do {add list=AS394002 comment=$COMMENT address=64.136.98.0/23} on-error {}
:do {add list=AS394002 comment=$COMMENT address=66.85.13.0/24} on-error {}
