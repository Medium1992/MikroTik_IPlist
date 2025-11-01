:global COMMENT
/ip firewall address-list
:do {add list=AS202809 comment=$COMMENT address=185.145.132.0/22} on-error {}
