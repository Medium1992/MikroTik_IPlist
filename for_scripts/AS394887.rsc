:global COMMENT
/ip firewall address-list
:do {add list=AS394887 comment=$COMMENT address=172.110.172.0/22} on-error {}
:do {add list=AS394887 comment=$COMMENT address=23.182.192.0/24} on-error {}
