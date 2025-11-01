:global COMMENT
/ip firewall address-list
:do {add list=AS213523 comment=$COMMENT address=194.85.212.0/24} on-error {}
