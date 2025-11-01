:global COMMENT
/ip firewall address-list
:do {add list=AS214896 comment=$COMMENT address=185.151.118.0/24} on-error {}
