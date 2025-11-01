:global COMMENT
/ip firewall address-list
:do {add list=AS137614 comment=$COMMENT address=103.115.212.0/24} on-error {}
