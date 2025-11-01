:global COMMENT
/ip firewall address-list
:do {add list=AS8267 comment=$COMMENT address=149.156.0.0/16} on-error {}
:do {add list=AS8267 comment=$COMMENT address=185.92.50.0/24} on-error {}
:do {add list=AS8267 comment=$COMMENT address=192.245.169.0/24} on-error {}
:do {add list=AS8267 comment=$COMMENT address=192.86.14.0/24} on-error {}
:do {add list=AS8267 comment=$COMMENT address=193.193.64.0/21} on-error {}
:do {add list=AS8267 comment=$COMMENT address=195.150.224.0/19} on-error {}
