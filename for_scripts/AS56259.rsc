:global COMMENT
/ip firewall address-list
:do {add list=AS56259 comment=$COMMENT address=103.10.253.0/24} on-error {}
:do {add list=AS56259 comment=$COMMENT address=103.28.163.0/24} on-error {}
:do {add list=AS56259 comment=$COMMENT address=103.65.96.0/23} on-error {}
