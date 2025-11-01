:global COMMENT
/ip firewall address-list
:do {add list=AS202716 comment=$COMMENT address=185.156.124.0/22} on-error {}
