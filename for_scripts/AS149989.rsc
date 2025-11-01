:global COMMENT
/ip firewall address-list
:do {add list=AS149989 comment=$COMMENT address=103.190.65.0/24} on-error {}
