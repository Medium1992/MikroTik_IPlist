:global COMMENT
/ip firewall address-list
:do {add list=AS46161 comment=$COMMENT address=23.135.28.0/24} on-error {}
