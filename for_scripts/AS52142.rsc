:global COMMENT
/ip firewall address-list
:do {add list=AS52142 comment=$COMMENT address=185.16.144.0/22} on-error {}
:do {add list=AS52142 comment=$COMMENT address=195.69.80.0/22} on-error {}
:do {add list=AS52142 comment=$COMMENT address=46.174.176.0/21} on-error {}
:do {add list=AS52142 comment=$COMMENT address=91.210.128.0/23} on-error {}
:do {add list=AS52142 comment=$COMMENT address=91.230.233.0/24} on-error {}
:do {add list=AS52142 comment=$COMMENT address=91.231.178.0/24} on-error {}
