:global COMMENT
/ip firewall address-list
:do {add list=AS46716 comment=$COMMENT address=198.163.255.0/24} on-error {}
