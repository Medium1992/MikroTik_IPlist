:global COMMENT
/ip firewall address-list
:do {add list=AS272623 comment=$COMMENT address=38.252.86.0/23} on-error {}
