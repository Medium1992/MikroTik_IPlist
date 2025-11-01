:global COMMENT
/ip firewall address-list
:do {add list=AS38165 comment=$COMMENT address=103.17.182.0/23} on-error {}
:do {add list=AS38165 comment=$COMMENT address=103.83.140.0/24} on-error {}
:do {add list=AS38165 comment=$COMMENT address=103.83.142.0/24} on-error {}
:do {add list=AS38165 comment=$COMMENT address=114.30.88.0/23} on-error {}
:do {add list=AS38165 comment=$COMMENT address=114.30.90.0/24} on-error {}
:do {add list=AS38165 comment=$COMMENT address=114.30.92.0/24} on-error {}
:do {add list=AS38165 comment=$COMMENT address=116.12.40.0/21} on-error {}
