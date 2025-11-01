:global COMMENT
/ip firewall address-list
:do {add list=AS44789 comment=$COMMENT address=185.143.202.0/23} on-error {}
:do {add list=AS44789 comment=$COMMENT address=31.24.184.0/21} on-error {}
:do {add list=AS44789 comment=$COMMENT address=45.10.94.0/23} on-error {}
:do {add list=AS44789 comment=$COMMENT address=46.31.178.0/23} on-error {}
:do {add list=AS44789 comment=$COMMENT address=88.132.252.0/22} on-error {}
:do {add list=AS44789 comment=$COMMENT address=92.63.240.0/20} on-error {}
