:global COMMENT
/ip firewall address-list
:do {add list=AS200491 comment=$COMMENT address=185.75.151.0/24} on-error {}
