:global COMMENT
/ip firewall address-list
:do {add list=AS141304 comment=$COMMENT address=103.160.163.0/24} on-error {}
:do {add list=AS141304 comment=$COMMENT address=103.191.104.0/24} on-error {}
