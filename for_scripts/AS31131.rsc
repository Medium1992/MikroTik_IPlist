:global COMMENT
/ip firewall address-list
:do {add list=AS31131 comment=$COMMENT address=193.3.1.0/24} on-error {}
:do {add list=AS31131 comment=$COMMENT address=193.3.10.0/24} on-error {}
:do {add list=AS31131 comment=$COMMENT address=193.3.2.0/23} on-error {}
:do {add list=AS31131 comment=$COMMENT address=193.3.6.0/24} on-error {}
:do {add list=AS31131 comment=$COMMENT address=193.3.8.0/23} on-error {}
