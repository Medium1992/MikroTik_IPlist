:global COMMENT
/ip firewall address-list
:do {add list=AS46585 comment=$COMMENT address=208.212.93.0/24} on-error {}
