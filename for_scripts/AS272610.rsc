:global COMMENT
/ip firewall address-list
:do {add list=AS272610 comment=$COMMENT address=38.252.148.0/23} on-error {}
