:global COMMENT
/ip firewall address-list
:do {add list=AS141673 comment=$COMMENT address=103.163.102.0/23} on-error {}
:do {add list=AS141673 comment=$COMMENT address=103.210.52.0/23} on-error {}
:do {add list=AS141673 comment=$COMMENT address=202.57.20.0/23} on-error {}
:do {add list=AS141673 comment=$COMMENT address=202.58.64.0/21} on-error {}
