:global COMMENT
/ip firewall address-list
:do {add list=AS31951 comment=$COMMENT address=192.243.16.0/22} on-error {}
