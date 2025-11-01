:global COMMENT
/ip firewall address-list
:do {add list=AS62546 comment=$COMMENT address=198.17.32.0/24} on-error {}
