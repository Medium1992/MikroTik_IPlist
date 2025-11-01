:global COMMENT
/ip firewall address-list
:do {add list=AS21923 comment=$COMMENT address=12.150.170.0/24} on-error {}
