:global COMMENT
/ip firewall address-list
:do {add list=AS200381 comment=$COMMENT address=185.50.151.0/24} on-error {}
