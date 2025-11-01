:global COMMENT
/ip firewall address-list
:do {add list=AS199469 comment=$COMMENT address=185.15.112.0/22} on-error {}
