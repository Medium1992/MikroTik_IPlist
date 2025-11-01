:global COMMENT
/ip firewall address-list
:do {add list=AS149986 comment=$COMMENT address=103.190.23.0/24} on-error {}
