:global COMMENT
/ip firewall address-list
:do {add list=AS272671 comment=$COMMENT address=177.66.175.0/24} on-error {}
