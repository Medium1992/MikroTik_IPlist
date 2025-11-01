:global COMMENT
/ip firewall address-list
:do {add list=AS46116 comment=$COMMENT address=20.156.186.0/24} on-error {}
