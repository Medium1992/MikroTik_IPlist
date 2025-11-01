:global COMMENT
/ip firewall address-list
:do {add list=AS137318 comment=$COMMENT address=103.110.43.0/24} on-error {}
