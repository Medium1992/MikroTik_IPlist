:global COMMENT
/ip firewall address-list
:do {add list=AS212057 comment=$COMMENT address=85.93.31.0/24} on-error {}
