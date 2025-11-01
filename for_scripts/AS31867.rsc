:global COMMENT
/ip firewall address-list
:do {add list=AS31867 comment=$COMMENT address=162.213.130.0/24} on-error {}
:do {add list=AS31867 comment=$COMMENT address=23.149.192.0/24} on-error {}
:do {add list=AS31867 comment=$COMMENT address=74.113.98.0/24} on-error {}
