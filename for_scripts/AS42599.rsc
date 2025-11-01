:global COMMENT
/ip firewall address-list
:do {add list=AS42599 comment=$COMMENT address=2.59.13.0/24} on-error {}
