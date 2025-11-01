:global COMMENT
/ip firewall address-list
:do {add list=AS200421 comment=$COMMENT address=185.103.124.0/22} on-error {}
