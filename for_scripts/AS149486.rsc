:global COMMENT
/ip firewall address-list
:do {add list=AS149486 comment=$COMMENT address=160.30.16.0/24} on-error {}
