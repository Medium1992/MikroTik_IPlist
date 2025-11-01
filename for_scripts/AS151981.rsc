:global COMMENT
/ip firewall address-list
:do {add list=AS151981 comment=$COMMENT address=103.67.66.0/23} on-error {}
:do {add list=AS151981 comment=$COMMENT address=118.179.57.0/24} on-error {}
:do {add list=AS151981 comment=$COMMENT address=163.53.148.0/24} on-error {}
:do {add list=AS151981 comment=$COMMENT address=182.252.93.0/24} on-error {}
