:global COMMENT
/ip firewall address-list
:do {add list=AS39540 comment=$COMMENT address=185.95.219.0/24} on-error {}
