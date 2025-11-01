:global COMMENT
/ip firewall address-list
:do {add list=AS55594 comment=$COMMENT address=211.44.104.0/24} on-error {}
