:global COMMENT
/ip firewall address-list
:do {add list=AS11897 comment=$COMMENT address=198.178.194.0/24} on-error {}
:do {add list=AS11897 comment=$COMMENT address=199.245.163.0/24} on-error {}
:do {add list=AS11897 comment=$COMMENT address=199.245.164.0/23} on-error {}
:do {add list=AS11897 comment=$COMMENT address=199.245.166.0/24} on-error {}
