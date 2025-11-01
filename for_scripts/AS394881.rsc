:global COMMENT
/ip firewall address-list
:do {add list=AS394881 comment=$COMMENT address=203.23.176.0/23} on-error {}
:do {add list=AS394881 comment=$COMMENT address=38.90.12.0/22} on-error {}
:do {add list=AS394881 comment=$COMMENT address=45.119.4.0/24} on-error {}
