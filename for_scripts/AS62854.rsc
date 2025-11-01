:global COMMENT
/ip firewall address-list
:do {add list=AS62854 comment=$COMMENT address=198.97.13.0/24} on-error {}
