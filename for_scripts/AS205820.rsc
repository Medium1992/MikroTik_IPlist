:global COMMENT
/ip firewall address-list
:do {add list=AS205820 comment=$COMMENT address=128.140.254.0/24} on-error {}
:do {add list=AS205820 comment=$COMMENT address=178.163.224.0/19} on-error {}
:do {add list=AS205820 comment=$COMMENT address=185.183.120.0/22} on-error {}
:do {add list=AS205820 comment=$COMMENT address=185.204.116.0/22} on-error {}
:do {add list=AS205820 comment=$COMMENT address=46.53.196.0/24} on-error {}
