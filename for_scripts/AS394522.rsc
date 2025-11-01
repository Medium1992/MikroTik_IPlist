:global COMMENT
/ip firewall address-list
:do {add list=AS394522 comment=$COMMENT address=198.163.221.0/24} on-error {}
:do {add list=AS394522 comment=$COMMENT address=198.163.222.0/23} on-error {}
