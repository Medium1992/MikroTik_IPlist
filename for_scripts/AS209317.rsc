:global COMMENT
/ip firewall address-list
:do {add list=AS209317 comment=$COMMENT address=45.155.19.0/24} on-error {}
