:global COMMENT
/ip firewall address-list
:do {add list=AS202363 comment=$COMMENT address=185.255.160.0/22} on-error {}
