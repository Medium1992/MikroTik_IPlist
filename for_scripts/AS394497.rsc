:global COMMENT
/ip firewall address-list
:do {add list=AS394497 comment=$COMMENT address=64.98.248.0/21} on-error {}
:do {add list=AS394497 comment=$COMMENT address=98.124.232.0/24} on-error {}
