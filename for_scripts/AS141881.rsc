:global COMMENT
/ip firewall address-list
:do {add list=AS141881 comment=$COMMENT address=103.163.40.0/24} on-error {}
:do {add list=AS141881 comment=$COMMENT address=160.191.246.0/24} on-error {}
