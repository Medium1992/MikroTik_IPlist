:global COMMENT
/ip firewall address-list
:do {add list=AS16543 comment=$COMMENT address=198.163.227.0/24} on-error {}
:do {add list=AS16543 comment=$COMMENT address=64.201.178.0/23} on-error {}
:do {add list=AS16543 comment=$COMMENT address=64.201.180.0/24} on-error {}
