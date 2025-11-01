:global COMMENT
/ip firewall address-list
:do {add list=AS199267 comment=$COMMENT address=185.21.8.0/22} on-error {}
