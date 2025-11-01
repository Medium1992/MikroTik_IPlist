:global COMMENT
/ip firewall address-list
:do {add list=AS149588 comment=$COMMENT address=103.190.26.0/23} on-error {}
