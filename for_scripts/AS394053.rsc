:global COMMENT
/ip firewall address-list
:do {add list=AS394053 comment=$COMMENT address=165.103.0.0/21} on-error {}
:do {add list=AS394053 comment=$COMMENT address=8.33.1.0/24} on-error {}
