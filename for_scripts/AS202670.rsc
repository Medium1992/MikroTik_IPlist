:global COMMENT
/ip firewall address-list
:do {add list=AS202670 comment=$COMMENT address=185.151.4.0/22} on-error {}
