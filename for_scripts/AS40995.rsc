:global COMMENT
/ip firewall address-list
:do {add list=AS40995 comment=$COMMENT address=109.111.160.0/20} on-error {}
:do {add list=AS40995 comment=$COMMENT address=5.44.172.0/23} on-error {}
:do {add list=AS40995 comment=$COMMENT address=80.64.160.0/21} on-error {}
:do {add list=AS40995 comment=$COMMENT address=89.189.160.0/20} on-error {}
