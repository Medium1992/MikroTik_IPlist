:global COMMENT
/ip firewall address-list
:do {add list=AS45832 comment=$COMMENT address=120.28.61.0/24} on-error {}
