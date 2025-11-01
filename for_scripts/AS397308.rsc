:global COMMENT
/ip firewall address-list
:do {add list=AS397308 comment=$COMMENT address=199.190.14.0/23} on-error {}
