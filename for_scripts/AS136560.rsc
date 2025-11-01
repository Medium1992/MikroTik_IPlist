:global COMMENT
/ip firewall address-list
:do {add list=AS136560 comment=$COMMENT address=103.13.144.0/24} on-error {}
