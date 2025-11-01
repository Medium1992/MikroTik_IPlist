:global COMMENT
/ip firewall address-list
:do {add list=AS216287 comment=$COMMENT address=95.130.231.0/24} on-error {}
