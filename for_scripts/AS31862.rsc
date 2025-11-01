:global COMMENT
/ip firewall address-list
:do {add list=AS31862 comment=$COMMENT address=50.49.252.0/24} on-error {}
