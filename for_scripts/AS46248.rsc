:global COMMENT
/ip firewall address-list
:do {add list=AS46248 comment=$COMMENT address=216.118.160.0/20} on-error {}
