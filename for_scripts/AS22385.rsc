:global COMMENT
/ip firewall address-list
:do {add list=AS22385 comment=$COMMENT address=204.115.190.0/23} on-error {}
