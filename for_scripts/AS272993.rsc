:global COMMENT
/ip firewall address-list
:do {add list=AS272993 comment=$COMMENT address=38.253.82.0/23} on-error {}
