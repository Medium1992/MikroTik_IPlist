:global COMMENT
/ip firewall address-list
:do {add list=AS22697 comment=$COMMENT address=103.140.28.0/23} on-error {}
:do {add list=AS22697 comment=$COMMENT address=128.116.0.0/17} on-error {}
:do {add list=AS22697 comment=$COMMENT address=141.193.3.0/24} on-error {}
:do {add list=AS22697 comment=$COMMENT address=205.201.62.0/24} on-error {}
