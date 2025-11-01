:global COMMENT
/ip firewall address-list
:do {add list=AS39739 comment=$COMMENT address=37.77.103.0/24} on-error {}
