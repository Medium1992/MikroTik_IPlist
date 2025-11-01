:global COMMENT
/ip firewall address-list
:do {add list=AS56814 comment=$COMMENT address=193.163.3.0/24} on-error {}
:do {add list=AS56814 comment=$COMMENT address=193.243.172.0/23} on-error {}
:do {add list=AS56814 comment=$COMMENT address=194.110.52.0/23} on-error {}
:do {add list=AS56814 comment=$COMMENT address=5.11.60.0/22} on-error {}
