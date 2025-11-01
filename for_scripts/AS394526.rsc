:global COMMENT
/ip firewall address-list
:do {add list=AS394526 comment=$COMMENT address=66.51.14.0/24} on-error {}
:do {add list=AS394526 comment=$COMMENT address=8.26.161.0/24} on-error {}
