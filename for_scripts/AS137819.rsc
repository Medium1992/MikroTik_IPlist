:global COMMENT
/ip firewall address-list
:do {add list=AS137819 comment=$COMMENT address=103.100.75.0/24} on-error {}
