:global COMMENT
/ip firewall address-list
:do {add list=AS200686 comment=$COMMENT address=85.143.100.0/24} on-error {}
