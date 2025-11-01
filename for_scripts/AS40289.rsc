:global COMMENT
/ip firewall address-list
:do {add list=AS40289 comment=$COMMENT address=128.129.88.0/21} on-error {}
:do {add list=AS40289 comment=$COMMENT address=162.70.72.0/24} on-error {}
:do {add list=AS40289 comment=$COMMENT address=208.72.60.0/24} on-error {}
:do {add list=AS40289 comment=$COMMENT address=216.128.240.0/20} on-error {}
