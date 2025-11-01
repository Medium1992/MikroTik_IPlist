:global COMMENT
/ip firewall address-list
:do {add list=AS27215 comment=$COMMENT address=74.80.219.0/24} on-error {}
