:global COMMENT
/ip firewall address-list
:do {add list=AS272961 comment=$COMMENT address=38.52.180.0/23} on-error {}
