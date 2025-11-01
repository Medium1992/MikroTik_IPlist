:global COMMENT
/ip firewall address-list
:do {add list=AS394745 comment=$COMMENT address=170.75.160.0/20} on-error {}
:do {add list=AS394745 comment=$COMMENT address=172.81.176.0/21} on-error {}
