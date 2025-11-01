:global COMMENT
/ip firewall address-list
:do {add list=AS209773 comment=$COMMENT address=37.18.86.0/24} on-error {}
