:global COMMENT
/ip firewall address-list
:do {add list=AS46980 comment=$COMMENT address=23.163.16.0/24} on-error {}
