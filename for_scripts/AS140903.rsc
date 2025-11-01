:global COMMENT
/ip firewall address-list
:do {add list=AS140903 comment=$COMMENT address=114.111.16.0/20} on-error {}
