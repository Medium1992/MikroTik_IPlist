:global COMMENT
/ip firewall address-list
:do {add list=AS3290 comment=$COMMENT address=185.124.244.0/22} on-error {}
