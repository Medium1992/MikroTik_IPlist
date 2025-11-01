:global COMMENT
/ip firewall address-list
:do {add list=AS272940 comment=$COMMENT address=38.156.252.0/24} on-error {}
