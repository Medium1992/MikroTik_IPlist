:global COMMENT
/ip firewall address-list
:do {add list=AS272045 comment=$COMMENT address=38.7.100.0/23} on-error {}
