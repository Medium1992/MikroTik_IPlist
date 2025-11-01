:global COMMENT
/ip firewall address-list
:do {add list=AS137356 comment=$COMMENT address=103.115.99.0/24} on-error {}
