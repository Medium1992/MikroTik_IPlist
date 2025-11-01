:global COMMENT
/ip firewall address-list
:do {add list=AS150009 comment=$COMMENT address=103.190.250.0/23} on-error {}
