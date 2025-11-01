:global COMMENT
/ip firewall address-list
:do {add list=AS394046 comment=$COMMENT address=65.113.212.0/23} on-error {}
:do {add list=AS394046 comment=$COMMENT address=65.113.214.0/24} on-error {}
