:global COMMENT
/ip firewall address-list
:do {add list=AS141664 comment=$COMMENT address=103.162.205.0/24} on-error {}
:do {add list=AS141664 comment=$COMMENT address=103.215.187.0/24} on-error {}
:do {add list=AS141664 comment=$COMMENT address=103.26.128.0/23} on-error {}
