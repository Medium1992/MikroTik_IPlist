:global COMMENT
/ip firewall address-list
:do {add list=AS50138 comment=$COMMENT address=185.212.9.0/24} on-error {}
