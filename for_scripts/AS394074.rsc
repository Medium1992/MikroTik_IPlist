:global COMMENT
/ip firewall address-list
:do {add list=AS394074 comment=$COMMENT address=192.243.72.0/24} on-error {}
:do {add list=AS394074 comment=$COMMENT address=66.218.192.0/24} on-error {}
