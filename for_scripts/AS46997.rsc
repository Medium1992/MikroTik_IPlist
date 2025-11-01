:global COMMENT
/ip firewall address-list
:do {add list=AS46997 comment=$COMMENT address=103.152.112.0/23} on-error {}
:do {add list=AS46997 comment=$COMMENT address=103.175.98.0/23} on-error {}
:do {add list=AS46997 comment=$COMMENT address=103.186.163.0/24} on-error {}
:do {add list=AS46997 comment=$COMMENT address=134.195.100.0/23} on-error {}
:do {add list=AS46997 comment=$COMMENT address=141.193.21.0/24} on-error {}
:do {add list=AS46997 comment=$COMMENT address=23.247.136.0/23} on-error {}
:do {add list=AS46997 comment=$COMMENT address=44.68.205.0/24} on-error {}
