:global COMMENT
/ip firewall address-list
:do {add list=AS202690 comment=$COMMENT address=212.5.156.0/24} on-error {}
