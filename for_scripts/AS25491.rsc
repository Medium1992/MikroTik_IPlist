:global COMMENT
/ip firewall address-list
:do {add list=AS25491 comment=$COMMENT address=185.104.244.0/22} on-error {}
