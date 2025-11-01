:global COMMENT
/ip firewall address-list
:do {add list=AS13468 comment=$COMMENT address=199.246.2.0/23} on-error {}
:do {add list=AS13468 comment=$COMMENT address=64.64.160.0/19} on-error {}
:do {add list=AS13468 comment=$COMMENT address=68.69.16.0/20} on-error {}
:do {add list=AS13468 comment=$COMMENT address=69.7.240.0/20} on-error {}
