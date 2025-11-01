:global COMMENT
/ip firewall address-list
:do {add list=AS137389 comment=$COMMENT address=103.107.36.0/24} on-error {}
