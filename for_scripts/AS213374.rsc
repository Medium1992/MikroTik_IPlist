:global COMMENT
/ip firewall address-list
:do {add list=AS213374 comment=$COMMENT address=185.29.133.0/24} on-error {}
