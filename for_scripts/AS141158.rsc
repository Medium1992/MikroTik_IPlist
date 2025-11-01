:global COMMENT
/ip firewall address-list
:do {add list=AS141158 comment=$COMMENT address=103.155.132.0/23} on-error {}
:do {add list=AS141158 comment=$COMMENT address=141.11.101.0/24} on-error {}
:do {add list=AS141158 comment=$COMMENT address=154.16.136.0/24} on-error {}
:do {add list=AS141158 comment=$COMMENT address=2.57.16.0/24} on-error {}
:do {add list=AS141158 comment=$COMMENT address=82.118.31.0/24} on-error {}
