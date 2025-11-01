:global COMMENT
/ip firewall address-list
:do {add list=AS272095 comment=$COMMENT address=38.43.80.0/23} on-error {}
