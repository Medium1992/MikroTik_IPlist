:global COMMENT
/ip firewall address-list
:do {add list=AS11262 comment=$COMMENT address=198.163.157.0/24} on-error {}
