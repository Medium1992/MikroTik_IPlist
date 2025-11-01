:global COMMENT
/ip firewall address-list
:do {add list=AS13041 comment=$COMMENT address=147.83.0.0/16} on-error {}
:do {add list=AS13041 comment=$COMMENT address=158.109.0.0/16} on-error {}
:do {add list=AS13041 comment=$COMMENT address=161.116.0.0/16} on-error {}
:do {add list=AS13041 comment=$COMMENT address=192.101.162.0/24} on-error {}
:do {add list=AS13041 comment=$COMMENT address=192.94.163.0/24} on-error {}
:do {add list=AS13041 comment=$COMMENT address=84.88.0.0/16} on-error {}
:do {add list=AS13041 comment=$COMMENT address=84.89.0.0/18} on-error {}
:do {add list=AS13041 comment=$COMMENT address=84.89.128.0/17} on-error {}
