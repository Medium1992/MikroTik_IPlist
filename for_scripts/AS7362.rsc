:global COMMENT
/ip firewall address-list
:do {add list=AS7362 comment=$COMMENT address=167.173.202.0/24} on-error {}
