:global COMMENT
/ip firewall address-list
:do {add list=AS23554 comment=$COMMENT address=14.36.208.0/23} on-error {}
:do {add list=AS23554 comment=$COMMENT address=14.36.210.0/24} on-error {}
:do {add list=AS23554 comment=$COMMENT address=175.194.168.0/24} on-error {}
:do {add list=AS23554 comment=$COMMENT address=222.101.95.0/24} on-error {}
:do {add list=AS23554 comment=$COMMENT address=59.12.171.0/24} on-error {}
:do {add list=AS23554 comment=$COMMENT address=59.7.252.0/24} on-error {}
