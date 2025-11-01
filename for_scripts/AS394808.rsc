:global COMMENT
/ip firewall address-list
:do {add list=AS394808 comment=$COMMENT address=104.161.232.0/22} on-error {}
:do {add list=AS394808 comment=$COMMENT address=104.161.250.0/23} on-error {}
:do {add list=AS394808 comment=$COMMENT address=104.161.254.0/23} on-error {}
