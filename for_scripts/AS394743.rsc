:global COMMENT
/ip firewall address-list
:do {add list=AS394743 comment=$COMMENT address=23.167.80.0/23} on-error {}
:do {add list=AS394743 comment=$COMMENT address=23.172.32.0/24} on-error {}
