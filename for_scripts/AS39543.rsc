:global COMMENT
/ip firewall address-list
:do {add list=AS39543 comment=$COMMENT address=188.241.3.0/24} on-error {}
:do {add list=AS39543 comment=$COMMENT address=193.19.192.0/24} on-error {}
:do {add list=AS39543 comment=$COMMENT address=193.19.194.0/23} on-error {}
:do {add list=AS39543 comment=$COMMENT address=194.150.84.0/22} on-error {}
:do {add list=AS39543 comment=$COMMENT address=86.106.81.0/24} on-error {}
:do {add list=AS39543 comment=$COMMENT address=89.39.111.0/24} on-error {}
:do {add list=AS39543 comment=$COMMENT address=89.40.67.0/24} on-error {}
:do {add list=AS39543 comment=$COMMENT address=89.45.164.0/24} on-error {}
:do {add list=AS39543 comment=$COMMENT address=89.47.101.0/24} on-error {}
:do {add list=AS39543 comment=$COMMENT address=89.47.102.0/23} on-error {}
:do {add list=AS39543 comment=$COMMENT address=89.47.104.0/21} on-error {}
:do {add list=AS39543 comment=$COMMENT address=89.47.120.0/24} on-error {}
:do {add list=AS39543 comment=$COMMENT address=89.47.122.0/24} on-error {}
:do {add list=AS39543 comment=$COMMENT address=89.47.96.0/23} on-error {}
:do {add list=AS39543 comment=$COMMENT address=89.47.98.0/24} on-error {}
:do {add list=AS39543 comment=$COMMENT address=93.113.204.0/24} on-error {}
