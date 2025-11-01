:global COMMENT
/ip firewall address-list
:do {add list=AS273744 comment=$COMMENT address=191.7.2.0/23} on-error {}
