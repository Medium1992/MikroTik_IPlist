:global COMMENT
/ip firewall address-list
:do {add list=AS11082 comment=$COMMENT address=199.190.12.0/23} on-error {}
