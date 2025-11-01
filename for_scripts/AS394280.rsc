:global COMMENT
/ip firewall address-list
:do {add list=AS394280 comment=$COMMENT address=204.153.26.0/23} on-error {}
:do {add list=AS394280 comment=$COMMENT address=66.205.248.0/23} on-error {}
