:global COMMENT
/ip firewall address-list
:do {add list=AS400496 comment=$COMMENT address=162.255.13.0/24} on-error {}
:do {add list=AS400496 comment=$COMMENT address=203.23.161.0/24} on-error {}
:do {add list=AS400496 comment=$COMMENT address=23.163.112.0/23} on-error {}
