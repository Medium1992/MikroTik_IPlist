:global COMMENT
/ip firewall address-list
:do {add list=AS149970 comment=$COMMENT address=103.149.190.0/23} on-error {}
