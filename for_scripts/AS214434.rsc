:global COMMENT
/ip firewall address-list
:do {add list=AS214434 comment=$COMMENT address=155.2.223.0/24} on-error {}
