:global COMMENT
/ip firewall address-list
:do {add list=AS272495 comment=$COMMENT address=170.150.55.0/24} on-error {}
