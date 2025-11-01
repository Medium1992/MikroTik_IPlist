:global COMMENT
/ip firewall address-list
:do {add list=AS41999 comment=$COMMENT address=85.31.125.0/24} on-error {}
