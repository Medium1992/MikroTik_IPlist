:global COMMENT
/ip firewall address-list
:do {add list=AS272407 comment=$COMMENT address=38.210.20.0/23} on-error {}
