:global COMMENT
/ip firewall address-list
:do {add list=AS62063 comment=$COMMENT address=5.100.246.0/24} on-error {}
