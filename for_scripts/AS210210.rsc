:global COMMENT
/ip firewall address-list
:do {add list=AS210210 comment=$COMMENT address=193.162.114.0/23} on-error {}
:do {add list=AS210210 comment=$COMMENT address=193.162.116.0/22} on-error {}
:do {add list=AS210210 comment=$COMMENT address=193.163.223.0/24} on-error {}
