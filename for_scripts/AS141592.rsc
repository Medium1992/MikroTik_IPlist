:global COMMENT
/ip firewall address-list
:do {add list=AS141592 comment=$COMMENT address=103.160.178.0/23} on-error {}
:do {add list=AS141592 comment=$COMMENT address=157.66.21.0/24} on-error {}
