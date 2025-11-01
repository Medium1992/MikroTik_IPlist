:global COMMENT
/ip firewall address-list
:do {add list=AS272518 comment=$COMMENT address=38.252.4.0/23} on-error {}
