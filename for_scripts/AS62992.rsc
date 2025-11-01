:global COMMENT
/ip firewall address-list
:do {add list=AS62992 comment=$COMMENT address=198.105.13.0/24} on-error {}
