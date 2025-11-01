:global COMMENT
/ip firewall address-list
:do {add list=AS394247 comment=$COMMENT address=192.172.233.0/24} on-error {}
:do {add list=AS394247 comment=$COMMENT address=23.164.0.0/24} on-error {}
