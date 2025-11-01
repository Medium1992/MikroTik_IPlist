:global COMMENT
/ip firewall address-list
:do {add list=AS327691 comment=$COMMENT address=196.223.13.0/24} on-error {}
