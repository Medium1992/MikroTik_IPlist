:global COMMENT
/ip firewall address-list
:do {add list=AS142294 comment=$COMMENT address=160.191.16.0/23} on-error {}
