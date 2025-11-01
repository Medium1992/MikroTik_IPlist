:global COMMENT
/ip firewall address-list
:do {add list=AS272739 comment=$COMMENT address=38.156.70.0/23} on-error {}
