:global COMMENT
/ip firewall address-list
:do {add list=AS151133 comment=$COMMENT address=157.15.176.0/23} on-error {}
:do {add list=AS151133 comment=$COMMENT address=160.191.184.0/23} on-error {}
:do {add list=AS151133 comment=$COMMENT address=161.248.0.0/23} on-error {}
:do {add list=AS151133 comment=$COMMENT address=163.227.110.0/24} on-error {}
:do {add list=AS151133 comment=$COMMENT address=163.61.238.0/23} on-error {}
