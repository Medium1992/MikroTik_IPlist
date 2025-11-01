:global COMMENT
/ip firewall address-list
:do {add list=AS27387 comment=$COMMENT address=38.106.147.0/24} on-error {}
