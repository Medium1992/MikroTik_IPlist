:global COMMENT
/ip firewall address-list
:do {add list=AS212968 comment=$COMMENT address=155.133.126.0/24} on-error {}
