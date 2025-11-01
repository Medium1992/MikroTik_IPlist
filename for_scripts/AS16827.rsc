:global COMMENT
/ip firewall address-list
:do {add list=AS16827 comment=$COMMENT address=23.131.96.0/24} on-error {}
