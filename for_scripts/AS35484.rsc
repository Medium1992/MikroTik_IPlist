:global COMMENT
/ip firewall address-list
:do {add list=AS35484 comment=$COMMENT address=85.254.150.0/24} on-error {}
