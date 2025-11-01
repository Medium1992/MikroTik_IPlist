:global COMMENT
/ip firewall address-list
:do {add list=AS142108 comment=$COMMENT address=160.22.180.0/23} on-error {}
