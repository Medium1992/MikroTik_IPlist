:global COMMENT
/ip firewall address-list
:do {add list=AS394345 comment=$COMMENT address=134.121.184.0/24} on-error {}
:do {add list=AS394345 comment=$COMMENT address=134.121.8.0/21} on-error {}
:do {add list=AS394345 comment=$COMMENT address=192.138.182.0/24} on-error {}
:do {add list=AS394345 comment=$COMMENT address=69.166.60.0/24} on-error {}
