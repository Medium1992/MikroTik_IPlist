:global COMMENT
/ip firewall address-list
:do {add list=AS141767 comment=$COMMENT address=103.163.182.0/23} on-error {}
:do {add list=AS141767 comment=$COMMENT address=103.186.196.0/23} on-error {}
:do {add list=AS141767 comment=$COMMENT address=111.119.48.0/23} on-error {}
:do {add list=AS141767 comment=$COMMENT address=157.119.70.0/23} on-error {}
:do {add list=AS141767 comment=$COMMENT address=203.9.210.0/23} on-error {}
