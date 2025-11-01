:global COMMENT
/ip firewall address-list
:do {add list=AS210892 comment=$COMMENT address=109.224.223.0/24} on-error {}
:do {add list=AS210892 comment=$COMMENT address=109.224.232.0/24} on-error {}
:do {add list=AS210892 comment=$COMMENT address=213.254.180.0/22} on-error {}
:do {add list=AS210892 comment=$COMMENT address=37.235.120.0/21} on-error {}
:do {add list=AS210892 comment=$COMMENT address=5.1.45.0/24} on-error {}
:do {add list=AS210892 comment=$COMMENT address=79.135.124.0/24} on-error {}
:do {add list=AS210892 comment=$COMMENT address=79.135.126.0/23} on-error {}
:do {add list=AS210892 comment=$COMMENT address=94.198.80.0/22} on-error {}
