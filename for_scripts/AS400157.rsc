:global COMMENT
/ip firewall address-list
:do {add list=AS400157 comment=$COMMENT address=199.190.8.0/23} on-error {}
