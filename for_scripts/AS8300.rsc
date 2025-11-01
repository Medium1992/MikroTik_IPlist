:global COMMENT
/ip firewall address-list
:do {add list=AS8300 comment=$COMMENT address=193.134.248.0/23} on-error {}
:do {add list=AS8300 comment=$COMMENT address=193.5.20.0/23} on-error {}
:do {add list=AS8300 comment=$COMMENT address=193.5.30.0/24} on-error {}
:do {add list=AS8300 comment=$COMMENT address=194.209.74.0/24} on-error {}
