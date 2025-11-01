:global COMMENT
/ip firewall address-list
:do {add list=AS393469 comment=$COMMENT address=12.108.74.0/24} on-error {}
