:global COMMENT
/ip firewall address-list
:do {add list=AS62296 comment=$COMMENT address=185.151.12.0/22} on-error {}
