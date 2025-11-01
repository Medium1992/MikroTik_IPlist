:global COMMENT
/ip firewall address-list
:do {add list=AS149901 comment=$COMMENT address=103.190.60.0/23} on-error {}
