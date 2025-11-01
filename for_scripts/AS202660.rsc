:global COMMENT
/ip firewall address-list
:do {add list=AS202660 comment=$COMMENT address=109.94.172.0/24} on-error {}
:do {add list=AS202660 comment=$COMMENT address=185.100.52.0/22} on-error {}
:do {add list=AS202660 comment=$COMMENT address=185.74.4.0/22} on-error {}
:do {add list=AS202660 comment=$COMMENT address=198.163.207.0/24} on-error {}
:do {add list=AS202660 comment=$COMMENT address=89.126.208.0/22} on-error {}
:do {add list=AS202660 comment=$COMMENT address=92.63.206.0/23} on-error {}
