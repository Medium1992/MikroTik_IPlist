:global COMMENT
/ip firewall address-list
:do {add list=AS141489 comment=$COMMENT address=103.162.118.0/24} on-error {}
:do {add list=AS141489 comment=$COMMENT address=103.163.157.0/24} on-error {}
