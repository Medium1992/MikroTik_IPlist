:global COMMENT
/ip firewall address-list
:do {add list=AS1407 comment=$COMMENT address=8.12.253.0/24} on-error {}
