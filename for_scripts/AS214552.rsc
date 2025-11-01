:global COMMENT
/ip firewall address-list
:do {add list=AS214552 comment=$COMMENT address=185.212.186.0/24} on-error {}
