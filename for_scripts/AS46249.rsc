:global COMMENT
/ip firewall address-list
:do {add list=AS46249 comment=$COMMENT address=98.175.230.0/24} on-error {}
