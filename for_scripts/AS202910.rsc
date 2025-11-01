:global COMMENT
/ip firewall address-list
:do {add list=AS202910 comment=$COMMENT address=185.151.16.0/22} on-error {}
