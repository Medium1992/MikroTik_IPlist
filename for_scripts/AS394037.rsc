:global COMMENT
/ip firewall address-list
:do {add list=AS394037 comment=$COMMENT address=134.195.54.0/23} on-error {}
:do {add list=AS394037 comment=$COMMENT address=172.110.180.0/22} on-error {}
