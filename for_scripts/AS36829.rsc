:global COMMENT
/ip firewall address-list
:do {add list=AS36829 comment=$COMMENT address=104.156.148.0/23} on-error {}
:do {add list=AS36829 comment=$COMMENT address=104.164.93.0/24} on-error {}
:do {add list=AS36829 comment=$COMMENT address=141.195.98.0/23} on-error {}
:do {add list=AS36829 comment=$COMMENT address=166.88.231.0/24} on-error {}
:do {add list=AS36829 comment=$COMMENT address=172.111.56.0/24} on-error {}
:do {add list=AS36829 comment=$COMMENT address=206.83.151.0/24} on-error {}
:do {add list=AS36829 comment=$COMMENT address=209.142.101.0/24} on-error {}
:do {add list=AS36829 comment=$COMMENT address=23.27.139.0/24} on-error {}
