:global COMMENT
/ip firewall address-list
:do {add list=AS141778 comment=$COMMENT address=103.121.178.0/23} on-error {}
:do {add list=AS141778 comment=$COMMENT address=103.163.238.0/23} on-error {}
:do {add list=AS141778 comment=$COMMENT address=103.229.190.0/24} on-error {}
:do {add list=AS141778 comment=$COMMENT address=119.73.63.0/24} on-error {}
:do {add list=AS141778 comment=$COMMENT address=119.73.64.0/24} on-error {}
