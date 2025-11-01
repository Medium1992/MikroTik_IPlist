:global COMMENT
/ip firewall address-list
:do {add list=AS393413 comment=$COMMENT address=23.143.24.0/24} on-error {}
