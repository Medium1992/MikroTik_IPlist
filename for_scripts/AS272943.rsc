:global COMMENT
/ip firewall address-list
:do {add list=AS272943 comment=$COMMENT address=38.156.89.0/24} on-error {}
