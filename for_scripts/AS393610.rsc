:global COMMENT
/ip firewall address-list
:do {add list=AS393610 comment=$COMMENT address=23.190.200.0/24} on-error {}
