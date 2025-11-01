:global COMMENT
/ip firewall address-list
:do {add list=AS204415 comment=$COMMENT address=149.36.0.0/23} on-error {}
:do {add list=AS204415 comment=$COMMENT address=31.192.247.0/24} on-error {}
:do {add list=AS204415 comment=$COMMENT address=69.19.139.0/24} on-error {}
:do {add list=AS204415 comment=$COMMENT address=94.101.98.0/24} on-error {}
