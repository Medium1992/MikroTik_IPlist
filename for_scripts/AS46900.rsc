:global COMMENT
/ip firewall address-list
:do {add list=AS46900 comment=$COMMENT address=96.2.197.0/24} on-error {}
