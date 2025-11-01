:global COMMENT
/ip firewall address-list
:do {add list=AS62142 comment=$COMMENT address=45.9.192.0/24} on-error {}
