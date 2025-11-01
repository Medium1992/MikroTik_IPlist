:global COMMENT
/ip firewall address-list
:do {add list=AS264695 comment=$COMMENT address=200.23.84.0/24} on-error {}
