:global COMMENT
/ip firewall address-list
:do {add list=AS202633 comment=$COMMENT address=85.143.247.0/24} on-error {}
