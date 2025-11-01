:global COMMENT
/ip firewall address-list
:do {add list=AS203573 comment=$COMMENT address=185.130.92.0/22} on-error {}
