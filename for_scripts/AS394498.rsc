:global COMMENT
/ip firewall address-list
:do {add list=AS394498 comment=$COMMENT address=23.146.152.0/24} on-error {}
:do {add list=AS394498 comment=$COMMENT address=50.227.94.0/24} on-error {}
