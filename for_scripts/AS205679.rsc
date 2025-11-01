:global COMMENT
/ip firewall address-list
:do {add list=AS205679 comment=$COMMENT address=185.210.36.0/22} on-error {}
:do {add list=AS205679 comment=$COMMENT address=84.234.114.0/23} on-error {}
:do {add list=AS205679 comment=$COMMENT address=88.218.252.0/22} on-error {}
:do {add list=AS205679 comment=$COMMENT address=92.118.164.0/22} on-error {}
