:global COMMENT
/ip firewall address-list
:do {add list=AS141892 comment=$COMMENT address=103.163.161.0/24} on-error {}
:do {add list=AS141892 comment=$COMMENT address=103.186.30.0/23} on-error {}
:do {add list=AS141892 comment=$COMMENT address=157.66.54.0/23} on-error {}
:do {add list=AS141892 comment=$COMMENT address=202.73.25.0/24} on-error {}
:do {add list=AS141892 comment=$COMMENT address=202.73.26.0/24} on-error {}
:do {add list=AS141892 comment=$COMMENT address=212.69.6.0/24} on-error {}
:do {add list=AS141892 comment=$COMMENT address=31.56.56.0/24} on-error {}
:do {add list=AS141892 comment=$COMMENT address=89.21.85.0/24} on-error {}
