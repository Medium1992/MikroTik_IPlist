:global COMMENT
/ip firewall address-list
:do {add list=AS27356 comment=$COMMENT address=207.250.143.0/24} on-error {}
