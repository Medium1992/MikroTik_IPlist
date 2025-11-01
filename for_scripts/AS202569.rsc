:global COMMENT
/ip firewall address-list
:do {add list=AS202569 comment=$COMMENT address=185.160.124.0/22} on-error {}
