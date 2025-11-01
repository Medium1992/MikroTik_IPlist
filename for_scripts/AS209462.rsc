:global COMMENT
/ip firewall address-list
:do {add list=AS209462 comment=$COMMENT address=185.196.151.0/24} on-error {}
