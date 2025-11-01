:global COMMENT
/ip firewall address-list
:do {add list=AS46479 comment=$COMMENT address=199.30.136.0/23} on-error {}
:do {add list=AS46479 comment=$COMMENT address=216.163.192.0/22} on-error {}
:do {add list=AS46479 comment=$COMMENT address=216.163.196.0/23} on-error {}
:do {add list=AS46479 comment=$COMMENT address=216.163.200.0/21} on-error {}
