:global COMMENT
/ip firewall address-list
:do {add list=AS15844 comment=$COMMENT address=185.125.92.0/24} on-error {}
:do {add list=AS15844 comment=$COMMENT address=185.55.180.0/22} on-error {}
:do {add list=AS15844 comment=$COMMENT address=194.45.26.0/24} on-error {}
:do {add list=AS15844 comment=$COMMENT address=217.24.0.0/20} on-error {}
:do {add list=AS15844 comment=$COMMENT address=46.227.128.0/21} on-error {}
:do {add list=AS15844 comment=$COMMENT address=80.72.240.0/20} on-error {}
