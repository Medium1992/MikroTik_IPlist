:global COMMENT
/ip firewall address-list
:do {add list=AS25912 comment=$COMMENT address=23.130.212.0/24} on-error {}
