:global COMMENT
/ip firewall address-list
:do {add list=AS41461 comment=$COMMENT address=85.120.216.0/23} on-error {}
