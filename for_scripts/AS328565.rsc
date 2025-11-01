:global COMMENT
/ip firewall address-list
:do {add list=AS328565 comment=$COMMENT address=102.36.145.0/24} on-error {}
