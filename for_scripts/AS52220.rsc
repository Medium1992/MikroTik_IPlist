:global COMMENT
/ip firewall address-list
:do {add list=AS52220 comment=$COMMENT address=193.218.116.0/24} on-error {}
:do {add list=AS52220 comment=$COMMENT address=194.107.106.0/23} on-error {}
:do {add list=AS52220 comment=$COMMENT address=194.107.108.0/23} on-error {}
:do {add list=AS52220 comment=$COMMENT address=194.107.98.0/24} on-error {}
:do {add list=AS52220 comment=$COMMENT address=194.48.172.0/24} on-error {}
