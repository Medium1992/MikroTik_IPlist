:global COMMENT
/ip firewall address-list
:do {add list=AS150734 comment=$COMMENT address=103.151.12.0/24} on-error {}
