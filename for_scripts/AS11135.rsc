:global COMMENT
/ip firewall address-list
:do {add list=AS11135 comment=$COMMENT address=173.219.13.0/24} on-error {}
:do {add list=AS11135 comment=$COMMENT address=173.219.14.0/24} on-error {}
:do {add list=AS11135 comment=$COMMENT address=199.102.136.0/21} on-error {}
:do {add list=AS11135 comment=$COMMENT address=209.163.230.0/23} on-error {}
:do {add list=AS11135 comment=$COMMENT address=65.59.246.0/23} on-error {}
:do {add list=AS11135 comment=$COMMENT address=66.193.115.0/24} on-error {}
