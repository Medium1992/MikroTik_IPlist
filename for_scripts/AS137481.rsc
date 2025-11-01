:global COMMENT
/ip firewall address-list
:do {add list=AS137481 comment=$COMMENT address=103.110.52.0/24} on-error {}
