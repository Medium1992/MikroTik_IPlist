:global COMMENT
/ip firewall address-list
:do {add list=AS149911 comment=$COMMENT address=103.190.78.0/23} on-error {}
