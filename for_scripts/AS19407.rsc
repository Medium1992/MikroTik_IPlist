:global COMMENT
/ip firewall address-list
:do {add list=AS19407 comment=$COMMENT address=65.216.219.0/24} on-error {}
