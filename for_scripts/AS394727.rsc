:global COMMENT
/ip firewall address-list
:do {add list=AS394727 comment=$COMMENT address=104.237.10.0/24} on-error {}
:do {add list=AS394727 comment=$COMMENT address=104.237.13.0/24} on-error {}
:do {add list=AS394727 comment=$COMMENT address=104.237.14.0/23} on-error {}
:do {add list=AS394727 comment=$COMMENT address=104.237.2.0/23} on-error {}
:do {add list=AS394727 comment=$COMMENT address=104.237.4.0/22} on-error {}
:do {add list=AS394727 comment=$COMMENT address=104.237.9.0/24} on-error {}
:do {add list=AS394727 comment=$COMMENT address=104.251.208.0/22} on-error {}
:do {add list=AS394727 comment=$COMMENT address=104.251.212.0/23} on-error {}
:do {add list=AS394727 comment=$COMMENT address=104.251.215.0/24} on-error {}
:do {add list=AS394727 comment=$COMMENT address=104.251.216.0/21} on-error {}
:do {add list=AS394727 comment=$COMMENT address=23.227.188.0/24} on-error {}
:do {add list=AS394727 comment=$COMMENT address=63.142.240.0/23} on-error {}
:do {add list=AS394727 comment=$COMMENT address=63.142.244.0/22} on-error {}
:do {add list=AS394727 comment=$COMMENT address=63.142.249.0/24} on-error {}
:do {add list=AS394727 comment=$COMMENT address=63.142.250.0/23} on-error {}
:do {add list=AS394727 comment=$COMMENT address=63.142.252.0/22} on-error {}
