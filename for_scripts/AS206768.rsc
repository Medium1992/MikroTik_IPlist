:global COMMENT
/ip firewall address-list
:do {add list=AS206768 comment=$COMMENT address=185.79.212.0/24} on-error {}
