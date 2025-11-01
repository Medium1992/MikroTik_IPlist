:global COMMENT
/ip firewall address-list
:do {add list=AS394764 comment=$COMMENT address=170.76.196.0/24} on-error {}
:do {add list=AS394764 comment=$COMMENT address=50.54.161.0/24} on-error {}
