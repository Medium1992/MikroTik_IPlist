:global COMMENT
/ip firewall address-list
:do {add list=AS35491 comment=$COMMENT address=193.151.112.0/23} on-error {}
:do {add list=AS35491 comment=$COMMENT address=193.151.114.0/24} on-error {}
:do {add list=AS35491 comment=$COMMENT address=194.24.180.0/23} on-error {}
:do {add list=AS35491 comment=$COMMENT address=46.148.64.0/20} on-error {}
:do {add list=AS35491 comment=$COMMENT address=91.192.120.0/22} on-error {}
