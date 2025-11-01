:global COMMENT
/ip firewall address-list
:do {add list=AS36582 comment=$COMMENT address=74.113.151.0/24} on-error {}
