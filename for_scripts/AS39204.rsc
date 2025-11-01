:global COMMENT
/ip firewall address-list
:do {add list=AS39204 comment=$COMMENT address=194.76.200.0/22} on-error {}
