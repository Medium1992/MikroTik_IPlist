:global COMMENT
/ip firewall address-list
:do {add list=AS212246 comment=$COMMENT address=185.151.202.0/24} on-error {}
