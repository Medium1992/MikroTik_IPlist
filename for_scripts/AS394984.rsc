:global COMMENT
/ip firewall address-list
:do {add list=AS394984 comment=$COMMENT address=38.84.52.0/24} on-error {}
:do {add list=AS394984 comment=$COMMENT address=65.18.192.0/22} on-error {}
:do {add list=AS394984 comment=$COMMENT address=65.18.196.0/23} on-error {}
