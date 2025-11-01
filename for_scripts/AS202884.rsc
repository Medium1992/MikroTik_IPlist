:global COMMENT
/ip firewall address-list
:do {add list=AS202884 comment=$COMMENT address=185.151.212.0/23} on-error {}
