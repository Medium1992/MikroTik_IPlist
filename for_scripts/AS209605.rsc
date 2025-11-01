:global COMMENT
/ip firewall address-list
:do {add list=AS209605 comment=$COMMENT address=141.98.10.0/23} on-error {}
:do {add list=AS209605 comment=$COMMENT address=141.98.8.0/24} on-error {}
:do {add list=AS209605 comment=$COMMENT address=185.169.4.0/24} on-error {}
:do {add list=AS209605 comment=$COMMENT address=185.36.81.0/24} on-error {}
:do {add list=AS209605 comment=$COMMENT address=193.31.6.0/24} on-error {}
:do {add list=AS209605 comment=$COMMENT address=91.224.92.0/24} on-error {}
