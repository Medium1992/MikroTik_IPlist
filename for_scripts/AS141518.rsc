:global COMMENT
/ip firewall address-list
:do {add list=AS141518 comment=$COMMENT address=103.160.192.0/24} on-error {}
:do {add list=AS141518 comment=$COMMENT address=66.154.14.0/24} on-error {}
:do {add list=AS141518 comment=$COMMENT address=69.61.26.0/24} on-error {}
:do {add list=AS141518 comment=$COMMENT address=69.61.32.0/24} on-error {}
