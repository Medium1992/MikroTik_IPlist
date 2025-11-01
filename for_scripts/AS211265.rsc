:global COMMENT
/ip firewall address-list
:do {add list=AS211265 comment=$COMMENT address=156.231.163.0/24} on-error {}
