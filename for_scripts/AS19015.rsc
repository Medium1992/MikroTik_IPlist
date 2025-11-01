:global COMMENT
/ip firewall address-list
:do {add list=AS19015 comment=$COMMENT address=12.219.55.0/24} on-error {}
