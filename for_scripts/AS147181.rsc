:global COMMENT
/ip firewall address-list
:do {add list=AS147181 comment=$COMMENT address=103.174.50.0/23} on-error {}
:do {add list=AS147181 comment=$COMMENT address=103.191.50.0/23} on-error {}
:do {add list=AS147181 comment=$COMMENT address=103.42.4.0/23} on-error {}
:do {add list=AS147181 comment=$COMMENT address=163.223.240.0/23} on-error {}
:do {add list=AS147181 comment=$COMMENT address=163.227.6.0/24} on-error {}
:do {add list=AS147181 comment=$COMMENT address=203.9.214.0/24} on-error {}
