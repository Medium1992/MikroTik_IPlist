:global COMMENT
/ip firewall address-list
:do {add list=AS62457 comment=$COMMENT address=95.178.120.0/24} on-error {}
