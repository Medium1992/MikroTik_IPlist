:global COMMENT
/ip firewall address-list
:do {add list=AS7340 comment=$COMMENT address=200.0.185.0/24} on-error {}
