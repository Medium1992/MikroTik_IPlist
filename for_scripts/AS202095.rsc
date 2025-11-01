:global COMMENT
/ip firewall address-list
:do {add list=AS202095 comment=$COMMENT address=185.53.36.0/22} on-error {}
