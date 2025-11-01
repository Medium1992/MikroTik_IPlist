:global COMMENT
/ip firewall address-list
:do {add list=AS38769 comment=$COMMENT address=103.17.52.0/24} on-error {}
:do {add list=AS38769 comment=$COMMENT address=103.17.54.0/24} on-error {}
:do {add list=AS38769 comment=$COMMENT address=114.110.16.0/21} on-error {}
:do {add list=AS38769 comment=$COMMENT address=43.230.28.0/23} on-error {}
:do {add list=AS38769 comment=$COMMENT address=43.241.148.0/22} on-error {}
