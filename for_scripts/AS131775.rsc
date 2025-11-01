:global COMMENT
/ip firewall address-list
:do {add list=AS131775 comment=$COMMENT address=103.131.51.0/24} on-error {}
:do {add list=AS131775 comment=$COMMENT address=103.16.198.0/23} on-error {}
:do {add list=AS131775 comment=$COMMENT address=103.230.246.0/24} on-error {}
:do {add list=AS131775 comment=$COMMENT address=103.251.44.0/23} on-error {}
:do {add list=AS131775 comment=$COMMENT address=163.227.124.0/24} on-error {}
:do {add list=AS131775 comment=$COMMENT address=202.74.236.0/22} on-error {}
