:global COMMENT
/ip firewall address-list
:do {add list=AS149893 comment=$COMMENT address=103.190.48.0/23} on-error {}
