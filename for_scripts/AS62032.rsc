:global COMMENT
/ip firewall address-list
:do {add list=AS62032 comment=$COMMENT address=188.214.123.0/24} on-error {}
