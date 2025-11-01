:global COMMENT
/ip firewall address-list
:do {add list=AS394903 comment=$COMMENT address=130.250.224.0/23} on-error {}
:do {add list=AS394903 comment=$COMMENT address=130.250.227.0/24} on-error {}
:do {add list=AS394903 comment=$COMMENT address=198.205.103.0/24} on-error {}
