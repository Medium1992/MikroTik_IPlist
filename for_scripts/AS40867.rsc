:global COMMENT
/ip firewall address-list
:do {add list=AS40867 comment=$COMMENT address=170.205.18.0/24} on-error {}
:do {add list=AS40867 comment=$COMMENT address=172.86.240.0/21} on-error {}
:do {add list=AS40867 comment=$COMMENT address=208.90.96.0/21} on-error {}
:do {add list=AS40867 comment=$COMMENT address=74.114.72.0/21} on-error {}
