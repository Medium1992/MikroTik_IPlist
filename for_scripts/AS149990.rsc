:global COMMENT
/ip firewall address-list
:do {add list=AS149990 comment=$COMMENT address=103.190.68.0/24} on-error {}
