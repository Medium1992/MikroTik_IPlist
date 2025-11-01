:global COMMENT
/ip firewall address-list
:do {add list=AS9042 comment=$COMMENT address=146.109.6.0/23} on-error {}
:do {add list=AS9042 comment=$COMMENT address=146.109.70.0/23} on-error {}
:do {add list=AS9042 comment=$COMMENT address=153.46.240.0/20} on-error {}
:do {add list=AS9042 comment=$COMMENT address=153.46.96.0/20} on-error {}
:do {add list=AS9042 comment=$COMMENT address=193.247.180.0/24} on-error {}
:do {add list=AS9042 comment=$COMMENT address=193.5.76.0/22} on-error {}
