:global COMMENT
/ip firewall address-list
:do {add list=AS44144 comment=$COMMENT address=104.143.95.0/24} on-error {}
:do {add list=AS44144 comment=$COMMENT address=104.194.213.0/24} on-error {}
:do {add list=AS44144 comment=$COMMENT address=104.194.218.0/24} on-error {}
:do {add list=AS44144 comment=$COMMENT address=104.232.218.0/24} on-error {}
:do {add list=AS44144 comment=$COMMENT address=104.232.220.0/22} on-error {}
:do {add list=AS44144 comment=$COMMENT address=31.223.188.0/23} on-error {}
:do {add list=AS44144 comment=$COMMENT address=45.12.179.0/24} on-error {}
:do {add list=AS44144 comment=$COMMENT address=45.82.199.0/24} on-error {}
:do {add list=AS44144 comment=$COMMENT address=84.247.60.0/24} on-error {}
:do {add list=AS44144 comment=$COMMENT address=89.33.245.0/24} on-error {}
