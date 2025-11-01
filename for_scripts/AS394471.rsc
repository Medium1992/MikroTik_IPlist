:global COMMENT
/ip firewall address-list
:do {add list=AS394471 comment=$COMMENT address=66.97.184.0/23} on-error {}
:do {add list=AS394471 comment=$COMMENT address=66.97.186.0/24} on-error {}
