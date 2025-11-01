:global COMMENT
/ip firewall address-list
:do {add list=AS27175 comment=$COMMENT address=74.219.100.0/24} on-error {}
