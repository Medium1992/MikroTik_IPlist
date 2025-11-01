:global COMMENT
/ip firewall address-list
:do {add list=AS272373 comment=$COMMENT address=38.58.138.0/23} on-error {}
