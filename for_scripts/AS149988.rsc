:global COMMENT
/ip firewall address-list
:do {add list=AS149988 comment=$COMMENT address=103.190.42.0/23} on-error {}
