:global COMMENT
/ip firewall address-list
:do {add list=AS46808 comment=$COMMENT address=23.175.160.0/24} on-error {}
