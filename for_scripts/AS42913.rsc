:global COMMENT
/ip firewall address-list
:do {add list=AS42913 comment=$COMMENT address=185.193.151.0/24} on-error {}
