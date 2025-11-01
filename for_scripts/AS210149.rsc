:global COMMENT
/ip firewall address-list
:do {add list=AS210149 comment=$COMMENT address=192.66.100.0/23} on-error {}
:do {add list=AS210149 comment=$COMMENT address=192.66.102.0/24} on-error {}
:do {add list=AS210149 comment=$COMMENT address=193.163.56.0/21} on-error {}
