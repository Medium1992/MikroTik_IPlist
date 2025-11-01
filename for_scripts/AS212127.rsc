:global COMMENT
/ip firewall address-list
:do {add list=AS212127 comment=$COMMENT address=89.234.155.0/24} on-error {}
