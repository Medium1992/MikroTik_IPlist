:global COMMENT
/ip firewall address-list
:do {add list=AS213270 comment=$COMMENT address=37.200.86.0/24} on-error {}
